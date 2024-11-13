<%@ taglib uri="http://callidora.lk/jsp/template-inheritance" prefix="layout" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<layout:extends name="base">

    <layout:put block="content">
        <!-- Start of Main -->
        <div class="main">
            <div class="container">
                <div class="mb-4">
                    <div class="swiper-container swiper-theme nav-inner swiper-nav-md animation-slider"
                         data-swiper-options="{
                        'autoplay': {
                            'delay': 8000,
                            'disableOnInteraction': false
                        }
                    }">
                        <div class="swiper-wrapper row cols-1 gutter-no">
                            <div class="swiper-slide banner banner-fixed intro-slide intro-slide1 br-sm" style="background-image: url(assets/images/demos/demo3/slides/slide-1.jpg);
                            background-color: #262729;">
                                <div class="banner-content y-50 x-50 w-100 text-center">
                                    <h5 class="banner-subtitle text-primary font-weight-normal text-capitalize font-secondary ls-25 slide-animate"
                                        data-animation-options="{'name': 'fadeInDownShorter', 'duration': '.8s'}">Mega
                                        Sale
                                    </h5>
                                    <h3 class="banner-title text-white text-capitalize ls-25 lh-1 slide-animate"
                                        data-animation-options="{'name': 'fadeInRightShorter', 'duration': '.5s', 'delay': '.5s'}">
                                        2021 Men's Lifestyle</h3>
                                    <p class="ls-25 slide-animate" data-animation-options="{
                                        'name': 'fadeInLeftShorter', 'duration': '.5s', 'delay': '.5s'
                                    }">Get Free Shipping on all orders over $99.00</p>
                                    <a href="shop-banner-sidebar.html"
                                       class="btn btn-white btn-outline btn-rounded btn-icon-right slide-animate"
                                       data-animation-options="{'name': 'fadeInUpShorter', 'duration': '.5s', 'delay': '.5s'}">
                                        Shop Now<i class="w-icon-long-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                            <!-- End Of Intro Slide 1 -->
                            <div class="swiper-slide banner banner-fixed intro-slide intro-slide2  br-sm" style="background-image: url(assets/images/demos/demo3/slides/slide-2.jpg);
                                background-color: #DCE0DF;">
                                <div class="banner-content y-50">
                                    <h5 class="banner-subtitle text-primary font-secondary font-weight-normal text-capitalize mb-0 lh-1 ls-25 slide-animate"
                                        data-animation-options="{'name': 'fadeInDownShorter', 'duration': '.8s'}">Best
                                        Seller</h5>
                                    <h3 class="banner-title text-capitalize lh-.8 slide-animate"
                                        data-animation-options="{'name': 'fadeInDownShorter', 'duration': '.8s', 'delay': '.4s'}">
                                        Kitchen Electronic</h3>
                                    <p class="text-default font-weight-normal ls-25 slide-animate"
                                       data-animation-options="{
                                        'name': 'fadeInDownShorter', 'duration': '.8s', 'delay': '.6s'
                                    }">Get Free Shipping on all orders over <strong class="text-primary">$99.00</strong>
                                    </p>
                                    <a href="shop-banner-sidebar.html"
                                       class="btn btn-white btn-rounded btn-icon-right slide-animate"
                                       data-animation-options="{'name': 'fadeInDownShorter', 'duration': '.8s', 'delay': '.8s'}">Shop
                                        Now<i class="w-icon-long-arrow-right"></i></a>
                                </div>
                            </div>
                            <!-- End of Intro Slide 3 -->
                            <div class="swiper-slide banner banner-fixed intro-slide intro-slide3 br-sm" style="background-image: url(assets/images/demos/demo3/slides/slide-3.jpg);
                                background-color: #696A6E;">
                                <div class="banner-content y-50 text-right">
                                    <div class="slide-animate" data-animation-options="{
                                        'name': 'fadeInUpShorter', 'duration': '.7s'
                                    }">
                                        <h5
                                                class="banner-subtitle text-primary font-secondary font-weight-normal ls-25 mb-0 lh-1">
                                            New Arrivals</h5>
                                        <h3 class="banner-title text-white text-capitalize lh-1">Sports Sneakers</h3>
                                        <p class="text-white ls-25">Get Free Shipping on all orders over
                                            <strong>$99.00</strong></p>
                                        <a href="shop-banner-sidebar.html"
                                           class="btn btn-white btn-outline btn-rounded btn-icon-right">
                                            Shop Now<i class="w-icon-long-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <button class="swiper-button-next"></button>
                        <button class="swiper-button-prev"></button>
                    </div>
                </div>
                <!-- End of Intro Wrapper -->
                <div class="swiper-container swiper-theme intro-banner appear-animate" data-swiper-options="{
                    'spaceBetween': 20,
                    'slidesPerView': 1,
                    'breakpoints': {
                        '576': {
                            'slidesPerView': 2,
                            'spaceBetween': 15
                        },
                        '992': {
                            'slidesPerView': 3
                        }
                    }
                }">
                    <div class="swiper-wrapper row cols-lg-3 cols-sm-2 cols-1">
                        <div class="swiper-slide">
                            <figure class="banner banner-fixed br-sm">
                                <img src="assets/images/demos/demo3/categories/1.jpg" alt="Category Banner" width="400"
                                     height="200" style="background-color: #3C3C3C;"/>
                                <div class="banner-content y-50">
                                    <h5 class="banner-subtitle text-primary text-uppercase font-weight-bold ls-25">Top
                                        Products
                                    </h5>
                                    <h3 class="banner-title text-white font-weight-bold">Tranding NIKE<br>Sneaker</h3>
                                    <a href="shop-banner-sidebar.html"
                                       class="btn btn-white btn-link btn-underline btn-icon-right">
                                        Shop Now<i class="w-icon-long-arrow-right"></i>
                                    </a>
                                </div>
                            </figure>
                        </div>

                        <div class="swiper-slide">
                            <figure class="banner banner-fixed br-sm">
                                <img src="assets/images/demos/demo3/categories/2.jpg" alt="Category Banner" width="400"
                                     height="200" style="background-color: #E1E1E1;"/>
                                <div class="banner-content y-50">
                                    <h5 class="banner-subtitle text-primary text-uppercase font-weight-bold ls-25">New
                                        Arrivals
                                    </h5>
                                    <h3 class="banner-title ls-25">Vegan Friendly<br>Makeup</h3>
                                    <a href="shop-banner-sidebar.html"
                                       class="btn btn-dark btn-link btn-underline btn-icon-right">
                                        Shop Now<i class="w-icon-long-arrow-right"></i>
                                    </a>
                                </div>
                            </figure>
                        </div>

                        <div class="swiper-slide">
                            <figure class="banner banner-fixed br-sm">
                                <img src="assets/images/demos/demo3/categories/3.jpg" alt="Category Banner" width="400"
                                     height="200" style="background-color: #57585D;"/>
                                <div class="banner-content y-50">
                                    <h5 class="banner-subtitle text-primary text-uppercase font-weight-bold ls-25">Best
                                        Seller
                                    </h5>
                                    <h3 class="banner-title text-white font-weight-bold ls-15">Fashion Apple<br>Accessories
                                    </h3>
                                    <a href="shop-banner-sidebar.html"
                                       class="btn btn-white btn-link btn-underline btn-icon-right">
                                        Shop Now<i class="w-icon-long-arrow-right"></i>
                                    </a>
                                </div>
                            </figure>
                        </div>
                    </div>
                    <div class="swiper-pagination"></div>
                </div>

                <div class="swiper-container swiper-theme icon-box-wrapper appear-animate br-sm mt-6 mb-10"
                     data-swiper-options="{
                    'slidesPerView': 1,
                    'breakpoints': {
                        '576': {
                            'slidesPerView': 2
                        },
                        '768': {
                            'slidesPerView': 3
                        },
                        '992': {
                            'slidesPerView': 3
                        },
                        '1200': {
                            'slidesPerView': 4
                        }
                    }
                }">
                    <div class="swiper-wrapper row cols-md-4 cols-sm-3 cols-1">
                        <div class="swiper-slide icon-box icon-box-side text-dark">
                            <span class="icon-box-icon icon-shipping">
                                <i class="w-icon-truck"></i>
                            </span>
                            <div class="icon-box-content">
                                <h4 class="icon-box-title mb-1 ls-normal">Free Shipping & Returns</h4>
                                <p class="text-default">For all orders over $99</p>
                            </div>
                        </div>
                        <div class="swiper-slide icon-box icon-box-side text-dark">
                            <span class="icon-box-icon icon-payment">
                                <i class="w-icon-bag"></i>
                            </span>
                            <div class="icon-box-content">
                                <h4 class="icon-box-title mb-1 ls-normal">Secure Payment</h4>
                                <p class="text-default">We ensure secure payment</p>
                            </div>
                        </div>
                        <div class="swiper-slide icon-box icon-box-side text-dark icon-box-money">
                            <span class="icon-box-icon icon-money">
                                <i class="w-icon-money"></i>
                            </span>
                            <div class="icon-box-content">
                                <h4 class="icon-box-title mb-1 ls-normal">Money Back Guarantee</h4>
                                <p class="text-default">Any back within 30 days</p>
                            </div>
                        </div>
                        <div class="swiper-slide icon-box icon-box-side text-dark icon-box-chat">
                            <span class="icon-box-icon icon-chat">
                                <i class="w-icon-chat"></i>
                            </span>
                            <div class="icon-box-content">
                                <h4 class="icon-box-title mb-1 ls-normal">Customer Support</h4>
                                <p class="text-default">Call or email us 24/7</p>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End of Iocn Box Wrapper -->

                <h2 class="title text-left pt-1 mb-5 appear-animate">Categories</h2>
                <div class="swiper">
                    <div class="swiper-container category-wrapper swiper-theme appear-animate" data-swiper-options="{
                        'spaceBetween': 20,
                        'slidesPerView': 2,
                        'breakpoints': {
                            '576': {
                                'slidesPerView': 3
                            },
                            '768': {
                                'slidesPerView': 3
                            },
                            '992': {
                                'slidesPerView': 3
                            },
                            '1200': {
                                'slidesPerView': 3
                            }
                        }
                    }">
                        <div class="swiper-wrapper row cols-xl-6 cols-lg-5 cols-md-4 cols-sm-3 cols-2">
                            <c:forEach items="${model.categories}" var="category">
                                <div class="swiper-slide category category-ellipse">
                                    <figure class="category-media">
                                        <a href="shop-banner-sidebar.html">
                                            <img src="${category.getThumbnail()}" alt="Categroy" width="190"
                                                 height="190" style="background-color: #5C92C0;"/>
                                        </a>
                                    </figure>
                                    <div class="category-content">
                                        <h4 class="category-name">
<%--                                            <button class="btn" value="${category.getId()}"--%>
<%--                                                    id="showCategory">${category.getName()}</button>--%>
                                            <a href="${BASE_URL}category?id=${category.id}">${category.getName()}</a>
                                        </h4>
                                    </div>
                                </div>
                            </c:forEach>

                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>


                <h2 class="title text-left appear-animate mb-5">Clothing &amp; Appreal</h2>
                <div class="row banner-product-wrapper appear-animate mb-10">
                    <div class="col-lg-12 mb-4 mb-lg-0">

                        <div class="swiper-theme mt-4" data-swiper-options="{
                            'spaceBetween': 20,
                            'slidesPerView': 1,
                            'breakpoints': {,
                                '1200': {
                                    'slidesPerView': 4
                                }
                            }
                        }">
                            <div class="swiper-wrapper row cols-md-4 cols-sm-3 cols-2">
                                <c:forEach items="${model.products}" var="product">
                                    <div class="swiper-slide product-wrap mt-3">
                                        <div class="product product-simple text-center">
                                            <figure class="product-media">
                                                <a href="product-default.html">
                                                    <img src="${product.getThumbnail()}" alt="Product"
                                                         width="330" height="338"/>
                                                    <img src="${product.getThumbnail()}" alt="Product"
                                                         width="330" height="338"/>
                                                </a>
                                                <div class="product-action-vertical">
                                                    <a href="${BASE_URL}wishlist/add?id=${product.id}" class="btn-product-icon w-icon-heart"
                                                       title="Add to wishlist"></a>
                                                </div>
                                                <div class="product-action">
                                                    <a href="#" class="btn-product btn-quickview" title="Quick View">Quick
                                                        View</a>
                                                </div>
                                            </figure>
                                            <div class="product-details">
                                                <h4 class="product-name"><a href="${BASE_URL}product-view?id=${product.id}">${product.getName()}</a>
                                                </h4>
                                                <div class="ratings-container">
                                                    <div class="ratings-full">
                                                        <span class="ratings" style="width: 100%;"></span>
                                                        <span class="tooltiptext tooltip-top"></span>
                                                    </div>
                                                    <a href="product-default.html" class="rating-reviews">(3
                                                        reviews)</a>
                                                </div>
                                                <div class="product-pa-wrapper">
                                                    <div class="product-price">
                                                        <ins class="new-price">$${product.getPrice()}0</ins>
                                                    </div>
                                                    <div class="product-action">
                                                        <a href="${BASE_URL}add-to-cart?id=${product.id}"
                                                           class="btn btn-icon-right btn-link">Add
                                                            To Cart</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </c:forEach>
                                <!-- End of Product Wrap -->
                            </div>
                        </div>
                    </div>

                </div>

            </div>
            <!-- End of Container -->
        </div>
        <!-- End of Main -->
    </layout:put>

</layout:extends>


