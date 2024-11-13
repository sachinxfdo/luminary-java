<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0">

    <title>Luminary Clothing</title>

    <meta name="keywords" content="Marketplace ecommerce responsive HTML5 Template" />
    <meta name="description" content="Wolmart is powerful marketplace &amp; ecommerce responsive Html5 Template.">
    <meta name="author" content="D-THEMES">

    <!-- Favicon -->
    <link rel="icon" type="image/png" href="assets/images/icons/luminary_logo.png">

    <!-- WebFont.js -->
    <script>
        WebFontConfig = {
            google: { families: ['Poppins:400,500,600,700'] }
        };
        ( function ( d ) {
            var wf = d.createElement( 'script' ), s = d.scripts[0];
            wf.src = 'assets/js/webfont.js';
            wf.async = true;
            s.parentNode.insertBefore( wf, s );
        } )( document );
    </script>

    <link rel="preload" href="assets/vendor/fontawesome-free/webfonts/fa-regular-400.woff2" as="font" type="font/woff2"
          crossorigin="anonymous">
    <link rel="preload" href="assets/vendor/fontawesome-free/webfonts/fa-solid-900.woff2" as="font" type="font/woff2"
          crossorigin="anonymous">
    <link rel="preload" href="assets/vendor/fontawesome-free/webfonts/fa-brands-400.woff2" as="font" type="font/woff2"
          crossorigin="anonymous">
    <link rel="preload" href="assets/fonts/wolmart.woff?png09e" as="font" type="font/woff" crossorigin="anonymous">

    <!-- Vendor CSS -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="assets/vendor/swiper/swiper-bundle.min.css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" type="text/css" href="assets/vendor/magnific-popup/magnific-popup.min.css">

    <!-- Default CSS -->
    <link rel="stylesheet" type="text/css" href="assets/css/style.min.css">
</head>

<body>
<div class="page-wrapper">
    <!-- Start of Header -->

    <!-- End of Header -->

    <!-- Start of Main -->
    <main class="main login-page">

        <div class="page-content">
            <div class="container">
                <div class="login-popup">
                    <div class="tab tab-nav-boxed tab-nav-center tab-nav-underline">
                        <ul class="nav nav-tabs text-uppercase" role="tablist">
                            <li class="nav-item">
                                <a href="#sign-in" class="nav-link active">Sign In</a>
                            </li>
                            <li class="nav-item">
                                <a href="#sign-up" class="nav-link">Sign Up</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="sign-in">
                                <div class="form-group">
                                    <label>Email address *</label>
                                    <input type="text" class="form-control" name="username" id="login_email" required>
                                </div>
                                <div class="form-group mb-0">
                                    <label>Password *</label>
                                    <input type="text" class="form-control" name="password" id="login_password" required>
                                </div>
                                <span style="color: red" id="error"></span>
                                <div class="form-checkbox d-flex align-items-center justify-content-between">
                                    <input type="checkbox" class="custom-checkbox" id="remember1" name="remember1" required="">
                                    <label for="remember1">Remember me</label>
                                    <a href="#">Last your password?</a>
                                </div>
                                <a href="#" id="logIn" class="btn btn-primary">Sign In</a>
                            </div>
                            <div class="tab-pane" id="sign-up">
                                <div class="form-group">
                                    <label>Email</label>
                                    <input type="email" class="form-control" name="email" id="useremail" required>
                                </div>
                                <div class="form-group">
                                    <label>Name</label>
                                    <input type="name" class="form-control" name="name" id="name" required>
                                </div>
                                <div class="form-group">
                                    <label>Address</label>
                                    <input type="address" class="form-control" name="address" id="address" required>
                                </div>
                                <div class="form-group mb-5">
                                    <label>Password</label>
                                    <input type="password" class="form-control" name="password" id="pass" required>
                                </div>
                                <div class="form-checkbox user-checkbox mt-0">
                                    <input type="checkbox" class="custom-checkbox checkbox-round active" id="check-customer" name="check-customer" required="">
                                    <label for="check-customer" class="check-customer mb-1">I am a customer</label>
                                    <br>
                                    <input type="checkbox" class="custom-checkbox checkbox-round" id="check-seller" name="check-seller" required="">
                                    <label for="check-seller" class="check-seller">I am a vendor</label>
                                </div>
                                <p>Your personal data will be used to support your experience
                                    throughout this website, to manage access to your account,
                                    and for other purposes described in our <a href="#" class="text-primary">privacy policy</a>.</p>
                                <a href="#" class="d-block mb-5 text-primary">Signup as a vendor?</a>
                                <div class="form-checkbox d-flex align-items-center justify-content-between mb-5">
                                    <input type="checkbox" class="custom-checkbox" id="remember" name="remember" required="">
                                    <label for="remember" class="font-size-md">I agree to the <a  href="#" class="text-primary font-size-md">privacy policy</a></label>
                                </div>
                                <a href="#" id="signUp" class="btn btn-primary">Sign Up</a>
                            </div>
                        </div>
                        <p class="text-center">Sign in with social account</p>
                        <div class="social-icons social-icon-border-color d-flex justify-content-center">
                            <a href="#" class="social-icon social-facebook w-icon-facebook"></a>
                            <a href="#" class="social-icon social-twitter w-icon-twitter"></a>
                            <a href="#" class="social-icon social-google fab fa-google"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <!-- End of Main -->

    <!-- Start of Footer -->

    <!-- End of Footer -->
</div>
<!-- End of Page Wrapper -->

<!-- End of Mobile Menu -->

<!-- Plugin JS File -->
<script type="text/javascript">
    document.getElementById('signUp').addEventListener('click',function (){
        let email = document.getElementById('useremail').value;
        let name = document.getElementById('name').value;
        let address = document.getElementById('address').value;
        let password = document.getElementById('pass').value;

        fetch('${BASE_URL}signup',{
            method:'post',
            headers:{'Content-Type':'application/json'},
            body:JSON.stringify({
                email:email,
                name:name,
                address:address,
                password:password,
            })
        })
            .then(response=>response.text())
            .then(text=>{
                if (text == "success"){
                    window.location.href = '${BASE_URL}/luminary';
                }
            });
    });

    document.getElementById('logIn').addEventListener('click',function (){
        let login_email = document.getElementById('login_email').value;
        let login_password = document.getElementById('login_password').value;

        fetch('${BASE_URL}login',{
            method:'post',
            headers:{'Content-Type':'application/json'},
            body:JSON.stringify({
                email:login_email,
                password:login_password
            })
        })
            .then(response=>response.text())
            .then(text=>{
                if (text == "success"){
                    window.location.href = '${BASE_URL}/luminary';
                }else{
                    document.getElementById("error").textContent = "Invalid Email or Password";
                }
            });
    })
</script>
<script src="assets/vendor/jquery/jquery.min.js"></script>
<script src="assets/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="assets/js/main.min.js"></script>
</body>
</html>