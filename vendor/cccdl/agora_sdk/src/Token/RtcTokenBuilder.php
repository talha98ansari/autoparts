<?php


namespace cccdl\agora_sdk\Token;

use cccdl\agora_sdk\Exception\cccdlException;
use Exception;

class RtcTokenBuilder
{

    /**
     * The App ID issued to you by Agora. Apply for a new App ID from Agora Dashboard if it is missing from your kit. See Get an App ID.
     * @var mixed
     */
    private $appid;

    /**
     * Certificate of the application that you registered in the Agora Dashboard. See Get an App Certificate.
     * @var mixed
     */
    private $appCertificate;

    /**
     * uid
     * @var string
     */
    private $uid;


    private $actionPrivilege = [];

    /**
     * @var int
     */
    private $salt;

    /**
     * expiration time
     * @var int
     */
    private $expireTime;

    /**
     * channel name
     * @var
     */
    private $channelName;


    /**
     * @throws cccdlException
     * @throws Exception
     */
    public function __construct(array $config)
    {
        if (empty($config['appid'])) {
            throw new cccdlException("Missing Config -- [appid]");
        }
        if (empty($config['appCertificate'])) {
            throw new cccdlException("Missing Config -- [appCertificate]");
        }

        $this->appid = $config['appid'];
        $this->appCertificate = $config['appCertificate'];
        $this->salt = rand(0, 100000);
    }

    /**
     * Set expiration time
     */
    private function setExpireTime($expireTime)
    {
        $date = new \DateTime("now", new \DateTimeZone('UTC'));
        $this->expireTime = $date->getTimestamp() + $expireTime;
    }

    /**
     * Set channel name
     */
    private function setChannelName($channelName)
    {
        $this->channelName = $channelName;
    }


    private function packString($value): string
    {
        return pack("v", strlen($value)) . $value;
    }

    /**
     * Generate token based on user id and channel name
     * channelName：      Unique channel name for the AgoraRTC session in the string format
     * uid:               User ID. A 32-bit unsigned integer with a value ranging from 1 to (232-1). optionalUid must be unique.
     * role:              Role_Publisher = 1: A broadcaster (host) in a live-broadcast profile.
     *                    Role_Subscriber = 2: (Default) A audience in a live-broadcast profile.
     * privilegeExpireTs: represented by the number of seconds elapsed since 1/1/1970. If, for example, you want to access the
     *                    Agora Service within 10 minutes after the token is generated, set expireTimestamp as the current
     *                    timestamp + 600 (seconds)./
     * @param $channelName
     * @param $uid
     * @param $expireTime
     * @return string
     */
    public function buildTokenWithUid($channelName, $uid, $expireTime): string
    {
        //Set user id
        $this->setUid($uid);

        //Set expiration time
        $this->setExpireTime($expireTime);

        //Set channel name
        $this->setChannelName($channelName);

        return $this->build();
    }


    /**
     * Set user id
     * @param $uid
     */
    public function setUid($uid)
    {
        if ($uid === 0) {
            $this->uid = '';
        } else {
            $this->uid = $uid . '';
        }
    }


    public function packContent()
    {
        $buffer = unpack("C*", pack("V", $this->salt));
        $buffer = array_merge($buffer, unpack("C*", pack("V", $this->expireTime)));
        $buffer = array_merge($buffer, unpack("C*", pack("v", sizeof($this->actionPrivilege))));
        foreach ($this->actionPrivilege as $key => $value) {
            $buffer = array_merge($buffer, unpack("C*", pack("v", $key)));
            $buffer = array_merge($buffer, unpack("C*", pack("V", $value)));
        }
        return $buffer;
    }


    private function build(): string
    {
        $msg = $this->packContent();
        $val = array_merge(unpack("C*", $this->appid), unpack("C*", $this->channelName), unpack("C*", $this->uid), $msg);

        $sig = hash_hmac('sha256', implode(array_map("chr", $val)), $this->appCertificate, true);

        $crcChannelName = crc32($this->channelName) & 0xffffffff;
        $crcUid = crc32($this->uid) & 0xffffffff;

        $content = array_merge(unpack("C*", $this->packString($sig)), unpack("C*", pack("V", $crcChannelName)), unpack("C*", pack("V", $crcUid)), unpack("C*", pack("v", count($msg))), $msg);
        $version = "006";
        return $version . $this->appid . base64_encode(implode(array_map("chr", $content)));
    }


}