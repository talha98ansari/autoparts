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
                <h2 class="text-center text-white text-uppercase mx-auto fs-1">Business Onboarding</h2>
            </div>
            <div class="col-md-8 ms-auto">
                <div class="max-width">
                <div class="text-center">
                    <img  src="{{ asset('front/images/Autopartz.png') }}"  alt="" class="img-fluid" style="max-width: 100px;">
                </div>
                <h3 class="text-center fw-500 text-orange text-capitalize">Business <span class="text-dark">Onboarding</span></h3>
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
                <form method="POST" id="myForm">
                        @csrf
                     <div class="container">
                        <div class="row">
                        <div class="col-md-6 mb-3">
                                <label for="email">First Name:</label>
                                <input type="text" class="form-control" name="first_name" placeholder="John Doe">
                            </div>                            <div class="col-md-6 mb-3">
                                <label for="email">Last Name:</label>
                                <input type="text" class="form-control" name="last_name" placeholder="John Doe">
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="password">Username:</label>
                                <input type="text" class="form-control" name="name" placeholder="Autopartz">
                            </div>
                            <div class="col-md-6 mb-3">
                                <label for="password">Email</label>
                                <input type="email" class="form-control" name="email" placeholder="example@gmail.com">
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

                            <div class="col-md-6 mb-3">
                                <label for="account">Select Account Type</label>
                                <select name="" id="account" class="form-select">
                                    <option value="" disabled selected>Select Account type</option>
                                    <option value="non_business">Indivisual</option>
                                    <option value="business">Business</option>
                                </select>
                            </div>

                        </div>
                        <hr class="hr">
                        <div class="row none" id="business">
                            <div class="col-md-12">
                                <h4 class="text-center fw-500 text-orange text-capitalize">Business <span class="text-dark">Information</span></h4>
                            </div>
                            <div class="col-md-6 mb-3">

                                    <label for="email">Business Name:</label>
                                    <input type="text" class="form-control" name="b_name" placeholder="John Doe">

                            </div>
                            <div class="col-md-6 mb-3">

                                    <label for="email">Business Type:</label>
                                    <select name="niche"   class="form-select" onchange="changeAction()">
                                        <option value="" disabled selected>Select Business type</option>
                                        <option value="retailer">Autoparts Retailer</option>
                                        <option value="mechanics">Mechanic</option>
                                        <option value="electrition">Electrition</option>
                                    </select>

                            </div>
                            <div class="col-md-6 mb-3">

                                    <label for="email">Business Contact Number:</label>
                                    <input type="number" class="form-control" name="p_phone" placeholder="+971 000 000 0000">

                            </div>
                            {{-- <div class="col-md-6 mb-3">

                                <label for="email">Business Contact Email:</label>
                                <input type="number" class="form-control" name="first_name" placeholder="+971 000 000 0000">

                        </div> --}}
                            <div class="col-md-12 mb-3">

                                    <label for="email">Business Address:</label>
                                    <textarea name=""   class="form-control" name="address" placeholder="Address"></textarea>

                            </div>

                        </div>
                        <div class="row">
                            <div class="col-md-12 mb-3">
                                <input type="submit" value="Submit" id="btn_s" class="btn site-btn" disabled>
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
        $(document).ready(function(){
            $('#account').change(function(){
                var value =  $('#account').val()
                // alert(value)
                if(value == 'business'){
                    $('#business').css('display', 'flex')
                    $('#business').css('transition', "0.5s ease in")
                }
                else{
                    $('#business').hide()

                }
            })

        });
        $(document).ready(function(){
    $("#account").change(function(){
        var selectedOption = $(this).val();

        var form = $("#myForm");
        if (selectedOption === "business") {
            $("#btn_s").prop('disabled' , false);
            form.attr("action", "{{ route('vendor.registration.save') }}");
        } else if (selectedOption === "non_business") {
            form.attr("action", "{{ route('vendor.registration.nb') }}");
            $("#btn_s").prop('disabled' , false);
        }else{
            form.attr("action", "");

            $("#btn_s").prop('disabled' , true);

        }
    });
});

$('#new-password, #confirm-new-password').on('keyup', function () {
    if ($('#new-password').val() == '' || $('#new-password').val() == null) {
        $('#message').html('').css('color', 'green');
        $("#btn_s").prop('disabled', true);

        return;
    }
    if ($('#new-password').val() == $('#confirm-new-password').val() && $("#account").val() != '') {
        $(".password").removeClass("common");

        // $("#btn_s").prop('disabled', false);
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
