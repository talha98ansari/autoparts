<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ asset('front/css/style_auth.css') }}">
</head>
<body>

    <section id="login">
        <div class="row align-items-center h-100 m-0">
            <div class="col-md-4 m-0 d-flex align-items-center position-fixed" id="bg_img_login">
                <h2 class="text-center text-white text-uppercase mx-auto fs-1">Forgot Password ?</h2>
            </div>
            <div class="col-md-8 ms-auto">
                <div class="text-center">
                <img  src="{{ asset('front/images/Autopartz.png') }}"  alt="" class="img-fluid" style="max-width: 100px;">
                </div>
                <h3 class="text-center fw-500 text-orange ">Forgot <span class="text-dark">Password ?</span></h3>

                <form role="form" method="POST" action="{{ route('reset.email.check') }}">
                        @csrf
                        <div>

                            @if ($errors->any())
                            <div class="alert alert-danger">
                                <ul>
                                    @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                    @endforeach
                                </ul>
                            </div>
                            @endif
                        </div>
                        @if (session('success'))
                        <div class="alert alert-success alert-dismissible fade show" role="alert">
                            {{ session('success') }}

                        </div>
                        <div class="col-md-12">
                            <a type="button" href="{{('/user/login')}}" class="col-12 btn btn-submit">Return To Sign
                                In</a>
                        </div>
                        @else
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="email">Email:</label>
                                    <input type="email" class="form-control" name="email" placeholder="example@gmail.com">
                                    <small class = "text-muted">Enter registered e-mail <span class = "text-orange">to reset</span> your password.</small>
                                </div>

                                <div class="col-md-12 mb-3">
                                    <input type="submit" value="Confirm Email" class="btn site-btn">
                                </div>
                            </div>
                        </div>
                        @endif
                    </form>
            </div>
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>
