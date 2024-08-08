<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use App\Models\User;
use Illuminate\Foundation\Auth\RegistersUsers;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Validator;
use Illuminate\Http\Request;
use Auth;
use App\Mail\PasswordMail;
// use Mail;
use App\Mail\TestMail;

use Illuminate\Support\Facades\Mail;
use Illuminate\Mail\Message;

use Illuminate\Foundation\Auth\AuthenticatesUsers;

class FrontLoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Register Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles the registration of new users as well as their
    | validation and creation. By default this controller uses a trait to
    | provide this functionality without requiring any additional code.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after registration.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }
    /**
     * Get a validator for an incoming registration request.
     *
     * @param  array  $data
     * @return \Illuminate\Contracts\Validation\Validator
     */
    protected function validator(array $data)
    {
        return Validator::make($data, [
            'email' => ['required', 'string', 'email', 'max:255'],
            'password' => ['required', 'string'],
        ]);
    }

    protected function login(Request $request)
    {
        $validate = $this->validator($request->all());
        if ($validate->fails()) {
            return redirect()
                ->back()
                ->withErrors($validate->errors());
        }
        $user = User::where('email', $request->email)->where('role_id', 3)->first();
        if ($user != null) {
            if (!Auth::attempt(['email' => $request->get('email'), 'password' => $request->get('password')])) {
                return redirect()
                    ->back()
                    ->with('error', 'Invalid Credentials');
            } else {
                if ($this->attemptLogin($request)) {
                    return redirect('/');
                }
            }
        } else {
            return redirect()
                ->back()
                ->with('error', 'User not found');
        }
    }
    protected function Vendorlogin(Request $request)
    {
        $validate = $this->validator($request->all());
        if ($validate->fails()) {
            return redirect()
                ->back()
                ->withErrors($validate->errors());
        }
        $user = User::where('email', $request->email)->where('role_id', 2)->where('is_active', 1)->first();
        if ($user != null) {
            if (!Auth::attempt(['email' => $request->get('email'), 'password' => $request->get('password')])) {
                return redirect()
                    ->back()
                    ->with('error', 'Invalid Credentials');
            } else {
                if ($this->attemptLogin($request)) {
                    return redirect('vendor/vparts');
                }
            }
        } else {
            return redirect()
                ->back()
                ->with('error', 'User not found');
        }
    }
    public function forgotPass(Request $request)
    {
        $token = bin2hex(random_bytes(32));
        $email = $request->email ?? '';
        if ($email != '') {
            $validate = Validator::make($request->all(), [
                'email' => ['required', 'string', 'email', 'max:255'],
            ]);
            if ($validate->fails()) {
                return redirect('reset/password')->withErrors($validate->errors());
            }
            $check = User::where('email', 'LIKE', $email)->first();
            if ($check == null) {


                return redirect('reset/password')->withErrors('Account Not Found, Please Review Your Email');
            } else {

                $email = $request->email ?? '';

                // Mail::send([], [], function (Message $message) use ($body , $email) {
                //     $message->to($email);
                //     $message->subject('Simple HTML Email');
                //     $message->from('infodriveandvan@quick4solutions.com', 'HR');
                //     $message->setBody($body, 'text/html'); // Set the email content as HTML
                // });
                $check = User::where('email', 'LIKE', $email)->update(['remember_token' => $token]);

                $mailData['token'] = $token;

                Mail::to($email)->send(new PasswordMail($mailData));
                // Mail::to($email)->send(new TestMail());

                return redirect('reset/password')->with('success', 'Check your email for a link to reset your password. If it doesn’t appear within a few minutes, check your spam folder.');
            }
        } else {
            return view('auth.check_email');

        }
    }

    public function resetPass($id)
    {
        $check = User::where('remember_token', $id)->first();
        if ($check != null) {
            return view('auth.restpass', compact('check'));
        } else {
            return redirect('reset/password')->with('success', 'Link Expired, Please generate new link');
        }
    }
    public function passReset($id, Request $request)
    { {
            $postData = $request->all();
            /*dd($password);*/
            // $password = $postData['current-password'];
            $admin = User::where('id', $request->id)->first();

            $hashpwd = $admin['password'];
            if ($admin != null) {
                if ($request->has('new-password') && $request->get('new-password', '') != '') {
                    $postData['new-password'] = Hash::make($postData['new-password']);
                    $newpwd = $postData['new-password'];
                    $r = User::where('id', $request->id)
                        ->first()
                        ->update(['password' => $newpwd]);
                    if ($admin->role_id == 3) {
                        return redirect('user/login')
                            ->with('success', 'Password Changed Successfully');
                    } else {

                        return redirect('vendor/login')
                            ->with('success', 'Password Changed Successfully');
                    }

                }
            } else {
                return redirect()
                    ->back()
                    ->with('error', 'Incorrect Old Password');
            }
        }
    }
}
