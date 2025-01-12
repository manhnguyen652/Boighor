<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html class="no-js" lang="zxx">
    <head>
        <meta charset="ut   f-8" />
        <meta http-equiv="x-ua-compatible" content="ie=edge" />
        <title>Books Library eCommerce Store</title>
        <meta name="description" content="" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />

        <!-- Favicons -->
        <link rel="shortcut icon" href="images/favicon.ico" />
        <link rel="apple-touch-icon" href="images/icon.png" />

        <!-- Google font (font-family: 'Roboto', sans-serif; Poppins ; Satisfy) -->
        <link
            href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800"
            rel="stylesheet"
            />
        <link
            href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,500,600,600i,700,700i,800"
            rel="stylesheet"
            />
        <link
            href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900"
            rel="stylesheet"
            />

        <!-- Stylesheets -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/plugins.css" />
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />

        <!-- Cusom css -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/custom.css" />

        <!-- Modernizer js -->
        <script src="${pageContext.request.contextPath}/js/vendor/modernizr-3.5.0.min.js"></script>
    </head>

    <body>

        <!-- Main wrapper -->
        <div class="wrapper" id="wrapper">
            <!-- Header -->
            <jsp:include page="/common/header.jsp"></jsp:include>
                <!-- //Header -->
                <!-- Start Search Popup -->
                <div
                    class="brown--color box-search-content search_active block-bg close__top"
                    >
                    <form id="search_mini_form" class="minisearch" action="#">
                        <div class="field__search">
                            <input type="text" placeholder="Search entire store here..." />
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
                <!-- Start Slider area -->
                <div
                    class="slider-area brown__nav slider--15 slide__activation slide__arrow01 owl-carousel owl-theme"
                    >
                    <!-- Start Single Slide -->
                    <div
                        class="slide animation__style10 bg-image--8 fullscreen align__center--left"
                        >
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slider__content">
                                        <div class="contentbox">
                                            <h3>Boighor_</h3>
                                            <h2>The Best <span>Online</span></h2>
                                            <h2 class="another">book <span>shop </span></h2>
                                            <p>
                                               Chào mừng bạn đến với Boighor, nơi bạn có thể tìm thấy và mua những cuốn sách tuyệt vời từ các tác giả khắp nơi. 
                                               Trải nghiệm mua sắm sách trực tuyến dễ dàng và nhanh chóng ngay hôm nay!
                                            </p>
                                            <a class="shopbtn" href="home?action=shopping">shop now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Slide -->
                    <!-- Start Single Slide -->
                    <div
                        class="slide animation__style10 bg-image--9 fullscreen align__center--left"
                        >
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-12">
                                    <div class="slider__content">
                                        <div class="contentbox">
                                            <h3>Boighor_</h3>
                                            <h2>The Best <span>Online</span></h2>
                                            <h2 class="another">book <span>shop </span></h2>
                                            <p>
                                                Boighor là trang web bán sách trực tuyến hàng đầu, tạo điều kiện cho các tác giả giới thiệu và bán sách dễ dàng. 
                                                Khám phá những cuốn sách yêu thích của bạn tại đây!
                                            </p>
                                            <a class="shopbtn" href="home?action=shopping">shop now</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- End Single Slide -->
                </div>
                <!-- End Slider area -->
                <!-- Start BEst Seller Area -->
                <section class="wn__product__area brown--color pt--80 pb--30">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="section__title text-center">
                                    <h2 class="title__be--2">
                                        Sản phẩm <span class="color--theme">Mới</span>
                                    </h2>
                                    <p>
                                        Khám phá những tựa sách mới hot nhất tại Boighor. 
                                        Đừng bỏ lỡ cơ hội sở hữu những cuốn sách tuyệt vời với giá ưu đãi!
                                    </p>
                                </div>
                            </div>
                        </div>
                        <!-- Start Single Tab Content -->
                        <div
                            class="furniture--4 border--round arrows_style owl-carousel owl-theme mt--50"
                            >
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="front-end/product-detail.jsp"
                                       ><img src="images/books/1.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="front-end/product-detail.jsp"
                                       ><img src="images/books/2.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box">
                                        <span class="hot-label">BEST SALLER</span>
                                    </div>
                                </div>
                                <div class="product__content content--center">
                                    <h4><a href="single-product.html">robin parrish</a></h4>
                                    <ul class="price d-flex">
                                        <li>$35.00</li>
                                        <li class="old_price">$35.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- Start Single Product -->
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="single-product.html"
                                       ><img src="images/books/3.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="single-product.html"
                                       ><img src="images/books/4.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box color--2">
                                        <span class="hot-label">HOT</span>
                                    </div>
                                </div>
                                <div class="product__content content--center">
                                    <h4><a href="single-product.html">The Remainng</a></h4>
                                    <ul class="price d-flex">
                                        <li>$35.00</li>
                                        <li class="old_price">$35.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- Start Single Product -->
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="single-product.html"
                                       ><img src="images/books/5.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="single-product.html"
                                       ><img src="images/books/6.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box">
                                        <span class="hot-label">BEST SALLER</span>
                                    </div>
                                </div>
                                <div class="product__content content--center">
                                    <h4><a href="single-product.html">Bowen Greenwood</a></h4>
                                    <ul class="price d-flex">
                                        <li>$40.00</li>
                                        <li class="old_price">$35.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- Start Single Product -->
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="single-product.html"
                                       ><img src="images/books/7.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="single-product.html"
                                       ><img src="images/books/8.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box">
                                        <span class="hot-label">HOT</span>
                                    </div>
                                </div>
                                <div class="product__content content--center">
                                    <h4><a href="single-product.html">Lando</a></h4>
                                    <ul class="price d-flex">
                                        <li>$35.00</li>
                                        <li class="old_price">$50.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- Start Single Product -->
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="single-product.html"
                                       ><img src="images/books/9.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="single-product.html"
                                       ><img src="images/books/10.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box">
                                        <span class="hot-label">HOT</span>
                                    </div>
                                </div>
                                <div class="product__content content--center">
                                    <h4><a href="single-product.html">Doctor Wldo</a></h4>
                                    <ul class="price d-flex">
                                        <li>$35.00</li>
                                        <li class="old_price">$35.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <!-- Start Single Product -->
                            <!-- Start Single Product -->
                            <div class="product product__style--3">
                                <div class="product__thumb">
                                    <a class="first__img" href="single-product.html"
                                       ><img src="images/books/11.jpg" alt="product image"
                                          /></a>
                                    <a class="second__img animation1" href="single-product.html"
                                       ><img src="images/books/2.jpg" alt="product image"
                                          /></a>
                                    <div class="hot__box">
                                        <span class="hot-label">BEST SALER</span>
                                    </div>
                                </div>
                                <div class="product__content content--center content--center">
                                    <h4><a href="single-product.html">Ghost</a></h4>
                                    <ul class="price d-flex">
                                        <li>$50.00</li>
                                        <li class="old_price">$35.00</li>
                                    </ul>
                                    <div class="action">
                                        <div class="actions_inner">
                                            <ul class="add_to_links">
                                                <li>
                                                    <a class="cart" href="cart.html"
                                                       ><i class="bi bi-shopping-bag4"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="wishlist" href="wishlist.html"
                                                       ><i class="bi bi-shopping-cart-full"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a class="compare" href="#"
                                                       ><i class="bi bi-heart-beat"></i
                                                        ></a>
                                                </li>
                                                <li>
                                                    <a
                                                        data-bs-toggle="modal"
                                                        title="Quick View"
                                                        class="quickview modal-view detail-link"
                                                        href="#productmodal"
                                                        ><i class="bi bi-search"></i
                                                        ></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="product__hover--content">
                                        <ul class="rating d-flex">
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                            <li><i class="fa fa-star-o"></i></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- Start Single Product -->
                            </div>
                        </div>
                        <!-- End Single Tab Content -->
                    </div>
                </section>
                <!-- Start BEst Seller Area -->
                <!-- Start Testimonial Area -->
                <section class="wn__testimonial__area bg--gray ptb--80">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12 col-12">
                                <div class="testimonial__container text-center">
                                    <div class="tes__img__slide thumb_active">
                                        <div class="testimonial__img">
                                            <span
                                                ><img
                                                    src="images/testimonial/1.png"
                                                    alt="testimonial image"
                                                    /></span>
                                        </div>
                                        <div class="testimonial__img">
                                            <span
                                                ><img
                                                    src="images/testimonial/2.png"
                                                    alt="testimonial image"
                                                    /></span>
                                        </div>
                                        <div class="testimonial__img">
                                            <span
                                                ><img
                                                    src="images/testimonial/3.png"
                                                    alt="testimonial image"
                                                    /></span>
                                        </div>
                                        <div class="testimonial__img">
                                            <span
                                                ><img
                                                    src="images/testimonial/2.png"
                                                    alt="testimonial image"
                                                    /></span>
                                        </div>
                                    </div>
                                    <div class="testimonial__text__slide testext_active">
                                        <div class="clint__info">
                                            <p>
                                                absolutely outstanding. When I needed them they came
                                                through in a big way! I know that if you buy this theme,
                                                you'll get the one thing we all look for when we buy on.
                                            </p>
                                            <div class="name__post">
                                                <span>Ra Munne</span>
                                                <h6>Head Of Project</h6>
                                            </div>
                                        </div>
                                        <div class="clint__info">
                                            <p>
                                                absolutely outstanding. When I needed them they came
                                                through in a big way! I know that if you buy this theme,
                                                you'll get the one thing we all look for when we buy on.
                                            </p>
                                            <div class="name__post">
                                                <span>Np Nipa</span>
                                                <h6>Head Of Project</h6>
                                            </div>
                                        </div>
                                        <div class="clint__info">
                                            <p>
                                                absolutely outstanding. When I needed them they came
                                                through in a big way! I know that if you buy this theme,
                                                you'll get the one thing we all look for when we buy on.
                                            </p>
                                            <div class="name__post">
                                                <span>Kanak Lata</span>
                                                <h6>Head Of Project</h6>
                                            </div>
                                        </div>
                                        <div class="clint__info">
                                            <p>
                                                absolutely outstanding. When I needed them they came
                                                through in a big way! I know that if you buy this theme,
                                                you'll get the one thing we all look for when we buy on.
                                            </p>
                                            <div class="name__post">
                                                <span>orando BLoom</span>
                                                <h6>Head Of Project</h6>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- End Testimonial Area -->
                <!-- Start Best Seller Area -->
                <section class="wn__bestseller__area bg--white pt--80 pb--30">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="section__title text-center">
                                    <h2 class="title__be--2">
                                        All <span class="color--theme">Products</span>
                                    </h2>
                                    <p>
                                        There are many variations of passages of Lorem Ipsum
                                        available, but the majority have suffered lebmid alteration in
                                        some ledmid form
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row mt--50">
                            <div class="col-md-12 col-lg-12 col-sm-12">
                                <div
                                    class="product__nav nav justify-content-center"
                                    role="tablist"
                                    >
                                    <a
                                        class="nav-item nav-link active"
                                        data-bs-toggle="tab"
                                        href="#nav-all"
                                        role="tab"
                                        >ALL</a
                                    >
                                    <a
                                        class="nav-item nav-link"
                                        data-bs-toggle="tab"
                                        href="#nav-biographic"
                                        role="tab"
                                        >BIOGRAPHIC</a
                                    >
                                    <a
                                        class="nav-item nav-link"
                                        data-bs-toggle="tab"
                                        href="#nav-adventure"
                                        role="tab"
                                        >ADVENTURE</a
                                    >
                                    <a
                                        class="nav-item nav-link"
                                        data-bs-toggle="tab"
                                        href="#nav-children"
                                        role="tab"
                                        >CHILDREN</a
                                    >
                                    <a
                                        class="nav-item nav-link"
                                        data-bs-toggle="tab"
                                        href="#nav-cook"
                                        role="tab"
                                        >COOK</a
                                    >
                                </div>
                            </div>
                        </div>
                        <div class="tab__container tab-content mt--60">
                            <!-- Start Single Tab Content -->
                            <div
                                class="single__tab tab-pane fade show active"
                                id="nav-all"
                                role="tabpanel"
                                >
                                <div
                                    class="product__indicator--4 arrows_style owl-carousel owl-theme"
                                    >
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALER</span>
                                                    </div>
                                                </div>
                                                <div
                                                    class="product__content content--center content--center"
                                                    >
                                                    <h4><a href="single-product.html">Ghost</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$50.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALER</span>
                                                    </div>
                                                </div>
                                                <div
                                                    class="product__content content--center content--center"
                                                    >
                                                    <h4><a href="single-product.html">Ghost</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$50.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">HOT</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4><a href="single-product.html">Doctor Wldo</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$35.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">HOT</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4><a href="single-product.html">Doctor Wldo</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$35.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">HOT</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4><a href="single-product.html">Lando</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$35.00</li>
                                                        <li class="old_price">$50.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/11.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">HOT</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4><a href="single-product.html">Lando</a></h4>
                                                    <ul class="price d-flex">
                                                        <li>$35.00</li>
                                                        <li class="old_price">$50.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/12.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                            <!-- Start Single Tab Content -->
                            <div
                                class="single__tab tab-pane fade"
                                id="nav-biographic"
                                role="tabpanel"
                                >
                                <div
                                    class="product__indicator--4 arrows_style owl-carousel owl-theme"
                                    >
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/10.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/11.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/12.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                            <!-- Start Single Tab Content -->
                            <div
                                class="single__tab tab-pane fade"
                                id="nav-adventure"
                                role="tabpanel"
                                >
                                <div
                                    class="product__indicator--4 arrows_style owl-carousel owl-theme"
                                    >
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/12.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/11.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/11.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/10.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/10.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                            <!-- Start Single Tab Content -->
                            <div
                                class="single__tab tab-pane fade"
                                id="nav-children"
                                role="tabpanel"
                                >
                                <div
                                    class="product__indicator--4 arrows_style owl-carousel owl-theme"
                                    >
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/10.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/12.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/5.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/12.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/1.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                            <!-- Start Single Tab Content -->
                            <div
                                class="single__tab tab-pane fade"
                                id="nav-cook"
                                role="tabpanel"
                                >
                                <div
                                    class="product__indicator--4 arrows_style owl-carousel owl-theme"
                                    >
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/10.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/9.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/7.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/4.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                    <div class="single__product">
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/8.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/3.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                        <!-- Start Single Product -->
                                        <div class="single__product__inner">
                                            <div class="product product__style--3">
                                                <div class="product__thumb">
                                                    <a class="first__img" href="single-product.html"
                                                       ><img src="images/books/2.jpg" alt="product image"
                                                          /></a>
                                                    <a
                                                        class="second__img animation1"
                                                        href="single-product.html"
                                                        ><img src="images/books/6.jpg" alt="product image"
                                                          /></a>
                                                    <div class="hot__box">
                                                        <span class="hot-label">BEST SALLER</span>
                                                    </div>
                                                </div>
                                                <div class="product__content content--center">
                                                    <h4>
                                                        <a href="single-product.html">Bowen Greenwood</a>
                                                    </h4>
                                                    <ul class="price d-flex">
                                                        <li>$40.00</li>
                                                        <li class="old_price">$35.00</li>
                                                    </ul>
                                                    <div class="action">
                                                        <div class="actions_inner">
                                                            <ul class="add_to_links">
                                                                <li>
                                                                    <a class="cart" href="cart.html"
                                                                       ><i class="bi bi-shopping-bag4"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="wishlist" href="wishlist.html"
                                                                       ><i class="bi bi-shopping-cart-full"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a class="compare" href="#"
                                                                       ><i class="bi bi-heart-beat"></i
                                                                        ></a>
                                                                </li>
                                                                <li>
                                                                    <a
                                                                        data-bs-toggle="modal"
                                                                        title="Quick View"
                                                                        class="quickview modal-view detail-link"
                                                                        href="#productmodal"
                                                                        ><i class="bi bi-search"></i
                                                                        ></a>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                    <div class="product__hover--content">
                                                        <ul class="rating d-flex">
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li class="on"><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                            <li><i class="fa fa-star-o"></i></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Start Single Product -->
                                    </div>
                                </div>
                            </div>
                            <!-- End Single Tab Content -->
                        </div>
                    </div>
                </section>
                <!-- Start BEst Seller Area -->
                <!-- Start NEwsletter Area -->
                <section class="wn__newsletter__area bg-image--2">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-7 offset-lg-5 col-md-12 col-12 ptb--150">
                                <div class="section__title text-center">
                                    <h2>Stay With Us</h2>
                                </div>
                                <div class="newsletter__block text-center">
                                    <p>
                                        Subscribe to our newsletters now and stay up-to-date with new
                                        collections, the latest lookbooks and exclusive offers.
                                    </p>
                                    <form action="#">
                                        <div class="newsletter__box">
                                            <input type="email" placeholder="Enter your e-mail" />
                                            <button>Subscribe</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- End NEwsletter Area -->
                <!-- Start Recent Post Area -->
                <section class="wn__recent__post style-two ptb--80">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="section__title text-center">
                                    <h2 class="title__be--2">
                                        Our <span class="color--theme">Blog</span>
                                    </h2>
                                    <p>
                                        There are many variations of passages of Lorem Ipsum
                                        available, but the majority have suffered lebmid alteration in
                                        some ledmid form
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="row mt--50">
                            <div class="col-md-6 col-lg-4 col-sm-12">
                                <div class="post__itam">
                                    <div class="content">
                                        <h3>
                                            <a href="blog-details.html"
                                               >International activities of the Frankfurt Book
                                            </a>
                                        </h3>
                                        <p>
                                            We are proud to announce the very first the edition of the
                                            frankfurt news.We are proud to announce the very first of
                                            edition of the fault frankfurt news for us.
                                        </p>
                                        <div class="post__time">
                                            <span class="day">Dec 06, 18</span>
                                            <div class="post-meta">
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="bi bi-love"></i>72</a>
                                                    </li>
                                                    <li>
                                                        <a href="#"><i class="bi bi-chat-bubble"></i>27</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 col-sm-12">
                                <div class="post__itam">
                                    <div class="content">
                                        <h3>
                                            <a href="blog-details.html"
                                               >Reading has a signficant info number of benefits</a
                                            >
                                        </h3>
                                        <p>
                                            Find all the information you need to ensure your
                                            experience.Find all the information you need to ensure your
                                            experience . Find all the information you of.
                                        </p>
                                        <div class="post__time">
                                            <span class="day">Mar 08, 18</span>
                                            <div class="post-meta">
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="bi bi-love"></i>72</a>
                                                    </li>
                                                    <li>
                                                        <a href="#"><i class="bi bi-chat-bubble"></i>27</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 col-sm-12">
                                <div class="post__itam">
                                    <div class="content">
                                        <h3>
                                            <a href="blog-details.html"
                                               >The London Book Fair is to be packed with exciting
                                            </a>
                                        </h3>
                                        <p>
                                            The London Book Fair is the global area inon marketplace for
                                            rights negotiation.The year London Book Fair is the global
                                            area inon forg marketplace for rights.
                                        </p>
                                        <div class="post__time">
                                            <span class="day">Nov 11, 18</span>
                                            <div class="post-meta">
                                                <ul>
                                                    <li>
                                                        <a href="#"><i class="bi bi-love"></i>72</a>
                                                    </li>
                                                    <li>
                                                        <a href="#"><i class="bi bi-chat-bubble"></i>27</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- End Recent Post Area -->
                <!-- Footer Area -->
            <jsp:include page="/common/footer.jsp"></jsp:include>
                <!-- //Footer Area -->
                <!-- QUICKVIEW PRODUCT -->
                <div id="quickview-wrapper">
                    <!-- Modal -->
                    <div class="modal fade" id="productmodal" tabindex="-1" role="dialog">
                        <div class="modal-dialog modal__container" role="document">
                            <div class="modal-content">
                                <div class="modal-header modal__header">
                                    <button
                                        type="button"
                                        class="btn-close"
                                        data-bs-dismiss="modal"
                                        aria-label="Close"
                                        ></button>
                                </div>
                                <div class="modal-body">
                                    <div class="modal-product">
                                        <!-- Start product images -->
                                        <div class="product-images">
                                            <div class="main-image images">
                                                <img
                                                    alt="big images"
                                                    src="images/product/big-img/1.jpg"
                                                    />
                                            </div>
                                        </div>
                                        <!-- end product images -->
                                        <div class="product-info">
                                            <h1>Simple Fabric Bags</h1>
                                            <div class="rating__and__review">
                                                <ul class="rating">
                                                    <li><span class="ti-star"></span></li>
                                                    <li><span class="ti-star"></span></li>
                                                    <li><span class="ti-star"></span></li>
                                                    <li><span class="ti-star"></span></li>
                                                    <li><span class="ti-star"></span></li>
                                                </ul>
                                                <div class="review">
                                                    <a href="#">4 customer reviews</a>
                                                </div>
                                            </div>
                                            <div class="price-box-3">
                                                <div class="s-price-box">
                                                    <span class="new-price">$17.20</span>
                                                    <span class="old-price">$45.00</span>
                                                </div>
                                            </div>
                                            <div class="quick-desc">
                                                Designed for simplicity and made from high quality
                                                materials. Its sleek geometry and material combinations
                                                creates a modern look.
                                            </div>
                                            <div class="select__color">
                                                <h2>Select color</h2>
                                                <ul class="color__list">
                                                    <li class="red"><a title="Red" href="#">Red</a></li>
                                                    <li class="gold"><a title="Gold" href="#">Gold</a></li>
                                                    <li class="orange">
                                                        <a title="Orange" href="#">Orange</a>
                                                    </li>
                                                    <li class="orange">
                                                        <a title="Orange" href="#">Orange</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="select__size">
                                                <h2>Select size</h2>
                                                <ul class="color__list">
                                                    <li class="l__size"><a title="L" href="#">L</a></li>
                                                    <li class="m__size"><a title="M" href="#">M</a></li>
                                                    <li class="s__size"><a title="S" href="#">S</a></li>
                                                    <li class="xl__size"><a title="XL" href="#">XL</a></li>
                                                    <li class="xxl__size">
                                                        <a title="XXL" href="#">XXL</a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="social-sharing">
                                                <div class="widget widget_socialsharing_widget">
                                                    <h3 class="widget-title-modal">Share this product</h3>
                                                    <ul
                                                        class="social__net social__net--2 d-flex justify-content-start"
                                                        >
                                                        <li class="facebook">
                                                            <a href="#" class="rss social-icon"
                                                               ><i class="zmdi zmdi-rss"></i
                                                                ></a>
                                                        </li>
                                                        <li class="linkedin">
                                                            <a href="#" class="linkedin social-icon"
                                                               ><i class="zmdi zmdi-linkedin"></i
                                                                ></a>
                                                        </li>
                                                        <li class="pinterest">
                                                            <a href="#" class="pinterest social-icon"
                                                               ><i class="zmdi zmdi-pinterest"></i
                                                                ></a>
                                                        </li>
                                                        <li class="tumblr">
                                                            <a href="#" class="tumblr social-icon"
                                                               ><i class="zmdi zmdi-tumblr"></i
                                                                ></a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <div class="addtocart-btn">
                                                <a href="#">Add to cart</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END QUICKVIEW PRODUCT -->
            </div>
            <!-- //Main wrapper -->

            <!-- JS Files -->
            <script src="${pageContext.request.contextPath}/js/vendor/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/popper.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/vendor/bootstrap.min.js"></script>
        <script src="${pageContext.request.contextPath}/js/plugins.js"></script>
        <script src="${pageContext.request.contextPath}/js/active.js"></script>
    </body>

</html>
