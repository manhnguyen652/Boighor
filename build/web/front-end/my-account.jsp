<!doctype html>
<html class="no-js" lang="zxx">


    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>My Account | Books Library eCommerce Store</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicons -->
        <link rel="shortcut icon" href="images/favicon.ico">
        <link rel="apple-touch-icon" href="images/icon.png">

        <!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i,900" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800"
              rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Satisfy" rel="stylesheet">

        <!-- Stylesheets -->
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/plugins.css">
        <link rel="stylesheet" href="css/style.css">

        <!-- Cusom css -->
        <link rel="stylesheet" href="css/custom.css">

        <!-- Modernizer js -->
        <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    </head>

    <body>
       

        <!-- Main wrapper -->
        <div class="wrapper" id="wrapper">
            <!-- Header -->
            <jsp:include page="/common/header.jsp"></jsp:include>
            <!-- //Header -->
            <!-- Start Search Popup -->
            <div class="box-search-content search_active block-bg close__top">
                <form id="search_mini_form" class="minisearch" action="#">
                    <div class="field__search">
                        <input type="text" placeholder="Search entire store here...">
                        <div class="action">
                            <a href="#"><i class="zmdi zmdi-search"></i></a>
                        </div>
                    </div>
                </form>
                <div class="close__wrap">
                    <span>close</span>
                </div>
            </div>
            <!-- End Search Popup -->
            <!-- Start breadcrumb area -->
            <div class="ht__breadcrumb__area bg-image--6">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcrumb__inner text-center">
                                <h2 class="breadcrumb-title">My Account</h2>
                                <nav class="breadcrumb-content">
                                    <a class="breadcrumb_item" href="index.html">Home</a>
                                    <span class="brd-separator">/</span>
                                    <span class="breadcrumb_item active">My Account</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End breadcrumb area -->
            <!-- Start My Account Area -->
            <section class="my_account_area pt--80 pb--55 bg--white">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-12">
                            <div class="my__account__wrapper">
                                <h3 class="account__title">Login</h3>
                                <form action="#">
                                    <div class="account__form">
                                        <div class="input__box">
                                            <label>Email address <span>*</span></label>
                                            <input type="text">
                                        </div>
                                        <div class="input__box">
                                            <label>Password<span>*</span></label>
                                            <input type="text">
                                        </div>
                                        <div class="form__btn">
                                            <button>Login</button>
                                            <label class="label-for-checkbox">
                                                <input id="rememberme" class="input-checkbox" name="rememberme"
                                                       value="forever" type="checkbox">
                                                <span>Remember me</span>
                                            </label>
                                        </div>
                                        <a class="forget_pass" href="#">Lost your password?</a>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="col-lg-6 col-12">
                            <div class="my__account__wrapper">
                                <h3 class="account__title">Register</h3>
                                <form action="home?action=sign-up" method="post">
                                    <div class="account__form">
                                        <div class="input__box">
                                            <label>Email address <span>*</span></label>
                                            <input type="email" name="email">
                                        </div>
                                        <div class="input__box">
                                            <label>Password<span>*</span></label>
                                            <input type="password" name="password">
                                        </div>
                                        <div class="input__box">
                                            <label>Confirm Password<span>*</span></label>
                                            <input type="password" name="confirm-password">
                                        </div>
                                        <div class="form__btn">
                                            <button>Register</button>
                                        </div>${mess}
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End My Account Area -->
            <!-- Footer Area -->
            <jsp:include page="/common/footer.jsp"></jsp:include>
            <!-- //Footer Area -->

        </div>
        <!-- //Main wrapper -->

        <!-- JS Files -->
        <script src="js/vendor/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/active.js"></script>

    </body>


    <!-- Mirrored from htmldemo.net/boighor/boighor/my-account.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 16 Jul 2024 17:08:39 GMT -->
</html>