<!doctype html>
<html class="no-js" lang="zxx">


    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Shopping Cart | Books Library eCommerce Store</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Favicons -->
        <link rel="shortcut icon" href="images/favicon.ico">
        <link rel="apple-touch-icon" href="images/icon.png">

        <!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800"
              rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet">

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
            <div class="ht__breadcrumb__area bg-image--3">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcrumb__inner text-center">
                                <h2 class="breadcrumb-title">Shopping Cart</h2>
                                <nav class="breadcrumb-content">
                                    <a class="breadcrumb_item" href="index.html">Home</a>
                                    <span class="brd-separator">/</span>
                                    <span class="breadcrumb_item active">Shopping Cart</span>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End breadcrumb area -->
            <!-- cart-main-area start -->
            <div class="cart-main-area section-padding--lg bg--white">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 col-sm-12 ol-lg-12">
                            <form action="#">
                                <div class="table-content wnro__table table-responsive">
                                    <table>
                                        <thead>
                                            <tr class="title-top">
                                                <th class="product-thumbnail">Image</th>
                                                <th class="product-name">Product</th>
                                                <th class="product-price">Price</th>
                                                <th class="product-quantity">Quantity</th>
                                                <th class="product-subtotal">Total</th>
                                                <th class="product-remove">Remove</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="product-thumbnail"><a href="#"><img
                                                            src="images/product/sm-3/1.jpg" alt="product img"></a></td>
                                                <td class="product-name"><a href="#">Natoque penatibus</a></td>
                                                <td class="product-price"><span class="amount">$165.00</span></td>
                                                <td class="product-quantity"><input type="number" value="1"></td>
                                                <td class="product-subtotal">$165.00</td>
                                                <td class="product-remove"><a href="#">X</a></td>
                                            </tr>
                                            <tr>
                                                <td class="product-thumbnail"><a href="#"><img
                                                            src="images/product/sm-3/2.jpg" alt="product img"></a></td>
                                                <td class="product-name"><a href="#">Quisque fringilla</a></td>
                                                <td class="product-price"><span class="amount">$50.00</span></td>
                                                <td class="product-quantity"><input type="number" value="1"></td>
                                                <td class="product-subtotal">$50.00</td>
                                                <td class="product-remove"><a href="#">X</a></td>
                                            </tr>
                                            <tr>
                                                <td class="product-thumbnail"><a href="#"><img
                                                            src="images/product/sm-3/3.jpg" alt="product img"></a></td>
                                                <td class="product-name"><a href="#">Vestibulum suscipit</a></td>
                                                <td class="product-price"><span class="amount">$50.00</span></td>
                                                <td class="product-quantity"><input type="number" value="1"></td>
                                                <td class="product-subtotal">$50.00</td>
                                                <td class="product-remove"><a href="#">X</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </form>
                            <div class="cartbox__btn">
                                <ul
                                    class="cart__btn__list d-flex flex-wrap flex-md-nowrap flex-lg-nowrap justify-content-between">
                                    <li><a href="#">Coupon Code</a></li>
                                    <li><a href="#">Apply Code</a></li>
                                    <li><a href="#">Update Cart</a></li>
                                    <li><a href="#">Check Out</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-6 offset-lg-6">
                            <div class="cartbox__total__area">
                                <div class="cartbox-total d-flex justify-content-between">
                                    <ul class="cart__total__list">
                                        <li>Cart total</li>
                                        <li>Sub Total</li>
                                    </ul>
                                    <ul class="cart__total__tk">
                                        <li>$70</li>
                                        <li>$70</li>
                                    </ul>
                                </div>
                                <div class="cart__total__amount">
                                    <span>Grand Total</span>
                                    <span>$140</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- cart-main-area end -->
            <!-- Footer Area -->
            <footer id="wn__footer" class="footer__area bg__cat--8 brown--color">
                <div class="footer-static-top">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="footer__widget footer__menu">
                                    <div class="ft__logo">
                                        <a href="index.html">
                                            <img src="images/logo/3.png" alt="logo">
                                        </a>
                                        <p>There are many variations of passages of Lorem Ipsum available, but the majority
                                            have suffered duskam alteration variations of passages</p>
                                    </div>
                                    <div class="footer__content">
                                        <ul class="social__net social__net--2 d-flex justify-content-center">
                                            <li><a href="#"><i class="bi bi-facebook"></i></a></li>
                                            <li><a href="#"><i class="bi bi-google"></i></a></li>
                                            <li><a href="#"><i class="bi bi-twitter"></i></a></li>
                                            <li><a href="#"><i class="bi bi-linkedin"></i></a></li>
                                            <li><a href="#"><i class="bi bi-youtube"></i></a></li>
                                        </ul>
                                        <ul class="mainmenu d-flex justify-content-center">
                                            <li><a href="index.html">Trending</a></li>
                                            <li><a href="index.html">Best Seller</a></li>
                                            <li><a href="index.html">All Product</a></li>
                                            <li><a href="index.html">Wishlist</a></li>
                                            <li><a href="index.html">Blog</a></li>
                                            <li><a href="index.html">Contact</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="copyright__wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="copyright">
                                    <div class="copy__right__inner text-start">
                                        <p>&copy; 2021, Boighor. Made with <i class="fa fa-heart text-danger"></i> by <a
                                                href="http://hasthemes.com/" target="_blank">HasThemes</a></p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-12">
                                <div class="payment text-end">
                                    <img src="images/icons/payment.png" alt=""/>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
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


</html>