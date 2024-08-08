<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ asset('front/css/style_auth.css') }}">

</head>

<body>

    <section id="login">
        <div class="row align-items-center h-100 m-0">
            <div class="col-md-4 m-0 d-flex align-items-center position-fixed" id="bg_img_login">
                <h2 class="text-center text-white text-uppercase mx-auto fs-1">Login</h2>
            </div>
            <div class="col-md-8 ms-auto">
                <div class="max-width">

                
                <div class="text-center">
                    <img src="{{ asset('front/images/Autopartz.png') }}" alt="" class="img-fluid"
                        style="max-width: 100px;">
                </div>
                <h3 class="text-center fw-500 text-orange ">Vendor <span class="text-dark">login</span></h3>

                <form role="form" method="POST" action="{{ route('vendor.login.check') }}">
                                        <div>
                        @if (session('success'))
                            <div class="alert alert-success alert-dismissible fade show" role="alert">
                                {{ session('success') }}
                                <button type="button" class="btn-close" data-bs-dismiss="alert"
                                    aria-label="Close"></button>
                            </div>
                        @endif
                        @if (session('error'))
                            <div class="alert alert-danger alert-dismissible fade show" role="alert">
                                <svg class="bi flex-shrink-0 me-2" width="24" height="24" role="img"
                                    aria-label="Warning:">
                                    <use xlink:href="#exclamation-triangle-fill" />
                                </svg>
                                {{ session('error') }}
                                <button type="button" class="btn-close" data-bs-dismiss="alert"
                                    aria-label="Close"></button>
                            </div>
                        @endif
                    </div>
                    @csrf
                    <div class="row">
                        <div class="col-md-12 mb-3">
                            <label for="email">Email:</label>
                            <input type="email" name="email" class="form-control">
                        </div>
                        <div class="col-md-12 mb-3">
                            <label for="password">Password:</label>
                            <input type="password" name="password" class="form-control">
                        </div>
                        <div class="col-6 mb-3">
                            <a href="{{ route('vendor.registration') }}" class="text-dark text-decoration-none">Dont have
                                an account? <span class="text-orange">Signup Here</span></a>
                        </div>
                        <div class="col-6 text-end mb-3">
                            <a href="{{ route('reset.check') }}"
                                class="text-dark text-decoration-none text-orange">Forgot Password?</a>
                        </div>
                        <div class="col-md-12 mb-3">
                            <input type="submit" value="Login" class="btn site-btn">
                        </div>
                    </div>
                </form>
            </div>
            </div>
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"
        integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous">
    </script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous">
    </script>
</body>

</html>
