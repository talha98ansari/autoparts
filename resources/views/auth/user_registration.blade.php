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
                <h2 class="text-center text-white text-uppercase mx-auto fs-1">User Registration</h2>
            </div>
            <div class="col-md-8 ms-auto">
                <div class="max-width">

                
                <div class="text-center">
                    <a href="{{route('index.f')}}">
                        <img  src="{{ asset('front/images/Autopartz.png') }}"  alt="" class="img-fluid" style="max-width: 100px;">
                    </a>
                </div>
                <h3 class="text-center fw-500 text-orange text-capitalize">User <span class="text-dark">Registration</span></h3>
                @if (session('success'))
                    <div class="alert alert-success alert-dismissible fade show" role="alert">
                        {{ session('success') }}
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                @endif
                @if ($errors->any())
                    <div class="alert alert-danger">
                        <ul>
                            @foreach ($errors->all() as $error)
                                <li>{{ $error }}</li>
                            @endforeach
                        </ul>
                    </div>
                @endif
                <form method="POST" id="myForm" action="{{route('user.registration.save')}}">
                        @csrf
                     <div class="container">
                        <div class="row">

                            <div class="col-md-12 mb-3">
                                <label for="password">Username:</label>
                                <input type="text" class="form-control" name="name" placeholder="Autopartz">
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="password">Email</label>
                                <input type="email" class="form-control" name="email" placeholder="example@gmail.com">
                                <small class = "text-muted">Enter registered e-mail <span class = "text-orange">to reset</span> your password.</small>

                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="password">Phone</label>
                                <input type="number" class="form-control" name="phone" placeholder="+971 000 000 0000">
                            </div>

                            <div class="col-md-6 mb-3">
                                <label for="password">Password</label>
                                <input type="password" name="password" id="new-password" class="form-control">
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="password">Confirm Password</label>
                                <input type="password" id="confirm-new-password" class="form-control">
                                <span id="message"></span>
                            </div>


                        <div class="row">

                            <div class="col-md-12 mb-3">
                                <input type="submit" value="Login" id="btn_s" class="btn site-btn" >
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            </div>
        </div>
    </section>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js" integrity="sha512-v2CJ7UaYy4JwqLDIrZUI/4hqeoQieOmAZNXBeQyjo21dadnwR+8ZaIJVT8EE2iyI61OV8e6M8PP2/4hpQINQ/g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<script>

$('#new-password, #confirm-new-password').on('keyup', function () {
    if ($('#new-password').val() == '' || $('#new-password').val() == null) {
        $('#message').html('').css('color', 'green');
        $("#btn_s").prop('disabled', true);

        return;
    }
    if ($('#new-password').val() == $('#confirm-new-password').val() ) {
        $(".password").removeClass("common");

        $("#btn_s").prop('disabled', false);
        $('#message').html('Matching').css('color', 'green');


    } else {
        $(".password").addClass("common");

        $('#message').html('Not Matching').css('color', 'red');
        $("#btn_s").prop('disabled', true);

        // $('.submit-button').prop('disabled', true);
    }
});
</script>
</body>
</html>
