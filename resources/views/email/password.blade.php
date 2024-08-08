<!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Password Reset</title>
            <style>
                /* Add your CSS styles here */
                body {
                    font-family: Arial, sans-serif;
                    background-color: #f5f5f5;
                }
                .container {
                    max-width: 600px;
                    margin: 0 auto;
                    padding: 20px;
                    background-color: #ffffff;
                    border-radius: 5px;
                    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                }
                h1 {
                    color: #333333;
                }
                p {
                    color: #666666;
                }
                .button {
                    display: inline-block;
                    padding: 10px 20px;
                    background-color: #ff5722;
                    color: #ffffff;
                    text-decoration: none;
                    border-radius: 3px;
                }
            </style>
        </head>
        <body >
            <div class="container" style="background-color:#2B3134">
                <img src="https://autopartz.ae/front/images/logo.png" width="200px" />
                <h1 style="color:white">Reset Your Password</h1>
                <h2 style="color:white">AutoPartz Password Reset</h2>
                <p style="color: #ff5722;
                font-size: 14px;">Click on the Button Given Below to Reset Your Password</p>
                <a href="https://autopartz.ae/reset/user/password/<?php echo $mailData['token'] ?>" class="button" style="color:white">Reset Password</a>
            </div>
        </body>
        </html>
