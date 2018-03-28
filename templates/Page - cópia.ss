<!DOCTYPE html>
<html lang="en">
<head>

  <!-- SITE TITTLE -->
 	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- PLUGINS CSS STYLE -->
	<% require themedCSS('jquery-ui') %>
	<% require themedCSS('bootstrap.min') %>
	<% require themedCSS('font-awesome.min') %>
	<% require themedCSS('settings') %>
	<% require themedCSS('select_option1') %>
	<% require themedCSS('owl.carousel') %>
	<% require themedCSS('jquery.fancybox') %>
	<% require themedCSS('isotope') %>

  <!-- GOOGLE FONT -->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Bubbler+One" rel="stylesheet">

  <!-- CUSTOM CSS -->
	<% require themedCSS('style') %>
	<% require themedCSS('default') %>

  <!-- Icons -->
  <link rel="shortcut icon" href="{$ThemeDir}/images/favicon.png">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>

<body class="body-wrapper">


  <div class="main-wrapper">
	  $Form
<% include Header %>

    <!-- BANNER -->
    <section class="bannercontainer bannercontainerV1">
      <div class="fullscreenbanner-container">
        <div class="fullscreenbanner">
          <ul>
            <li data-transition="fade" data-slotamount="5" data-masterspeed="700" data-title="Slide 1">
              <img src="{$ThemeDir}/images/home/slider/slider-1.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
              <div class="slider-caption container">
                <div class="tp-caption rs-caption-1 sft start"
                  data-hoffset="0"
                  data-y="200"
                  data-speed="800"
                  data-start="1000"
                  data-easing="Back.easeInOut"
                  data-endspeed="300">
                  Kindergarten Website
                </div>

                <div class="tp-caption rs-caption-2 sft"
                  data-hoffset="0"
                  data-y="265"
                  data-speed="1000"
                  data-start="1500"
                  data-easing="Power4.easeOut"
                  data-endspeed="300"
                  data-endeasing="Power1.easeIn"
                  data-captionhidden="off">
                  Kidz is a perfect theme for kindergarten school, very simple <br>
                  and easy to use.
                </div>
              </div>
            </li>
            <li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 2">
              <img src="{$ThemeDir}/images/home/slider/slider-2.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
              <div class="slider-caption container">
                <div class="tp-caption rs-caption-1 sft start text-center"
                  data-hoffset="0"
                  data-x="center"
                  data-y="200"
                  data-speed="800"
                  data-start="1000"
                  data-easing="Back.easeInOut"
                  data-endspeed="300">
                  Sell Kids Products
                </div>

                <div class="tp-caption rs-caption-2 sft text-center"
                  data-hoffset="0"
                  data-x="center"
                  data-y="265"
                  data-speed="1000"
                  data-start="1500"
                  data-easing="Power4.easeOut"
                  data-endspeed="300"
                  data-endeasing="Power1.easeIn"
                  data-captionhidden="off">
                  All ecommerce features are included with KIDZ <br>
                  Build your ecommerce site.
                </div>
              </div>
            </li>
            <li data-transition="fade" data-slotamount="5" data-masterspeed="700"  data-title="Slide 3">
              <img src="{$ThemeDir}/images/home/slider/slider-3.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
              <div class="slider-caption container">
                <div class="tp-caption rs-caption-1 sft start text-right"
                  data-hoffset="0"
                  data-y="200"
                  data-x="right"
                  data-speed="800"
                  data-start="1000"
                  data-easing="Back.easeInOut"
                  data-endspeed="300">
                  Impress Your Clients
                </div>

                <div class="tp-caption rs-caption-2 sft text-right"
                  data-hoffset="0"
                  data-y="265"
                  data-x="right"
                  data-speed="1000"
                  data-start="1500"
                  data-easing="Power4.easeOut"
                  data-endspeed="300"
                  data-endeasing="Power1.easeIn"
                  data-captionhidden="off">
                  Kidz is created for better user experience in mind.
                </div>
              </div>
            </li>
            <li data-transition="fade" data-slotamount="5" data-masterspeed="1000" data-title="Slide 2">
              <img src="{$ThemeDir}/images/home/slider/slider-4.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">
              <div class="slider-caption container">
                <div class="tp-caption rs-caption-1 sft start text-center"
                  data-hoffset="0"
                  data-x="center"
                  data-y="200"
                  data-speed="800"
                  data-start="1000"
                  data-easing="Back.easeInOut"
                  data-endspeed="300">
                  Bright Playful Colors
                </div>

                <div class="tp-caption rs-caption-2 sft text-center"
                  data-hoffset="0"
                  data-x="center"
                  data-y="265"
                  data-speed="1000"
                  data-start="1500"
                  data-easing="Power4.easeOut"
                  data-endspeed="300"
                  data-endeasing="Power1.easeIn"
                  data-captionhidden="off">
                  Combination of bright and playful colors will help you <br>
                  make users happy.
                </div>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </section>

    <!-- MAIN CONTENT -->
    <section class="clearfix linkSection hidden-xs">
      <div class="sectionLinkArea hidden-xs scrolling">
        <div class="container">
          <div class="row">
            <div class="col-sm-3">
              <a href="#ourCourses" class="sectionLink bg-color-1" id="coursesLink">
                <i class="fa fa-file-text-o linkIcon border-color-1" aria-hidden="true"></i>
                <span class="linkText">Courses</span>
                <i class="fa fa-chevron-down locateArrow" aria-hidden="true"></i>
              </a>
            </div>
            <div class="col-sm-3">
              <a href="#ourTeam" class="sectionLink bg-color-2" id="teamLink">
                <i class="fa fa-calendar-o linkIcon border-color-2" aria-hidden="true"></i>
                <span class="linkText">Teachers</span>
                <i class="fa fa-chevron-down locateArrow" aria-hidden="true"></i>
              </a>
            </div>
            <div class="col-sm-3">
              <a href="#ourGallery" class="sectionLink bg-color-3" id="galleryLink">
                <i class="fa fa-picture-o linkIcon border-color-3" aria-hidden="true"></i>
                <span class="linkText">Gallery</span>
                <i class="fa fa-chevron-down locateArrow" aria-hidden="true"></i>
              </a>
            </div>
            <div class="col-sm-3">
              <a href="#latestNews" class="sectionLink bg-color-4" id="newsLink">
                <i class="fa fa-files-o linkIcon border-color-4" aria-hidden="true"></i>
                <span class="linkText">News</span>
                <i class="fa fa-chevron-down locateArrow" aria-hidden="true"></i>
              </a>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- FEATURE SECTION -->
    <section class="mainContent full-width clearfix featureSection">
      <div class="container">
        <div class="sectionTitle text-center">
          <h2>
            <span class="shape shape-left bg-color-4"></span>
            <span>Our Features</span>
            <span class="shape shape-right bg-color-4"></span>
          </h2>
        </div>

        <div class="row">
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-1">
                <i class="fa fa-graduation-cap bg-color-1" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-1">Experience Teachers</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-2">
                <i class="fa fa-leaf bg-color-2" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-2">Physical Activity</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-3">
                <i class="fa fa-car bg-color-3" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-3">Physical Activity</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-4">
                <i class="fa fa-cutlery bg-color-4" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-4">Delicious Food</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-5">
                <i class="fa fa-heart bg-color-5" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-5">Love &amp; Care</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
          <div class="col-sm-4 col-xs-12">
            <div class="media featuresContent">
              <span class="media-left bg-color-6">
                <i class="fa fa-shield bg-color-6" aria-hidden="true"></i>
              </span>
              <div class="media-body">
                <h3 class="media-heading color-6">Meny Sports</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- PROMOTION SECTION-->
    <section class="promotionWrapper" style="background-image: url({$ThemeDir}/images/home/promotion-1.jpg);">
      <div class="container">
        <div class="promotionInfo">
          <h2>Need More Information?</h2>
          <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod </p>
          <a href="contact-us.html" class="btn btn-primary"><i class="fa fa-phone" aria-hidden="true"></i>Contact</a>
        </div>
      </div>
    </section>

    <!-- WHITE SECTION -->
    <section class="whiteSection full-width clearfix coursesSection" id="ourCourses">
      <div class="container">
        <div class="sectionTitle text-center">
          <h2>
            <span class="shape shape-left bg-color-4"></span>
            <span>Our Courses</span>
            <span class="shape shape-right bg-color-4"></span>
          </h2>
        </div>

        <div class="row">
          <div class="col-sm-3 col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <a href="course-single-left-sidebar.html"><img src="{$ThemeDir}/images/home/courses/course-1.jpg" alt="image" class="img-responsive"></a>
              <div class="sticker bg-color-1">$50</div>
              <div class="caption border-color-1">
                <h3><a href="course-single-left-sidebar.html" class="color-1">Morbi scelerisque nibh.</a></h3>
                <ul class="list-unstyled">
                  <li><i class="fa fa-calendar-o" aria-hidden="true"></i>Age 2 to 4 Years</li>
                  <li><i class="fa fa-clock-o" aria-hidden="true"></i>9.00AM-11.00AM</li>
                </ul>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                <ul class="list-inline btn-yellow">
                  <li><a href="cart-page.html" class="btn btn-primary "><i class="fa fa-shopping-basket " aria-hidden="true"></i>Add to Cart</a></li>
                  <li><a href="course-single-left-sidebar.html" class="btn btn-link"><i class="fa fa-angle-double-right" aria-hidden="true"></i> More</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-sm-3 col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <a href="course-single-left-sidebar.html"><img src="{$ThemeDir}/images/home/courses/course-2.jpg" alt="image" class="img-responsive"></a>
              <div class="sticker bg-color-2">$50</div>
              <div class="caption border-color-2">
                <h3><a href="course-single-left-sidebar.html" class="color-2">Phasellus convallis eros.</a></h3>
                <ul class="list-unstyled">
                  <li><i class="fa fa-calendar-o" aria-hidden="true"></i>Age 2 to 4 Years</li>
                  <li><i class="fa fa-clock-o" aria-hidden="true"></i>9.00AM-11.00AM</li>
                </ul>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                <ul class="list-inline btn-green">
                  <li><a href="cart-page.html" class="btn btn-primary "><i class="fa fa-shopping-basket " aria-hidden="true"></i>Add to Cart</a></li>
                  <li><a href="course-single-left-sidebar.html" class="btn btn-link"><i class="fa fa-angle-double-right" aria-hidden="true"></i> More</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-sm-3 col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <a href="course-single-left-sidebar.html"><img src="{$ThemeDir}/images/home/courses/course-3.jpg" alt="image" class="img-responsive"></a>
              <div class="sticker bg-color-3">$50</div>
              <div class="caption border-color-3">
                <h3><a href="course-single-left-sidebar.html" class="color-3">Suspendisse a libero da.</a></h3>
                <ul class="list-unstyled">
                  <li><i class="fa fa-calendar-o" aria-hidden="true"></i>Age 2 to 4 Years</li>
                  <li><i class="fa fa-clock-o" aria-hidden="true"></i>9.00AM-11.00AM</li>
                </ul>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                <ul class="list-inline btn-red">
                  <li><a href="cart-page.html" class="btn btn-primary "><i class="fa fa-shopping-basket " aria-hidden="true"></i>Add to Cart</a></li>
                  <li><a href="course-single-left-sidebar.html" class="btn btn-link"><i class="fa fa-angle-double-right" aria-hidden="true"></i> More</a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="col-sm-3 col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <a href="course-single-left-sidebar.html"><img src="{$ThemeDir}/images/home/courses/course-4.jpg" alt="image" class="img-responsive"></a>
              <div class="sticker bg-color-4">$50</div>
              <div class="caption border-color-4">
                <h3><a href="course-single-left-sidebar.html" class="color-4">Aenean cursus urna nec.</a></h3>
                <ul class="list-unstyled">
                  <li><i class="fa fa-calendar-o" aria-hidden="true"></i>Age 2 to 4 Years</li>
                  <li><i class="fa fa-clock-o" aria-hidden="true"></i>9.00AM-11.00AM</li>
                </ul>
                <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                <ul class="list-inline btn-sky">
                  <li><a href="cart-page.html" class="btn btn-primary "><i class="fa fa-shopping-basket " aria-hidden="true"></i>Add to Cart</a></li>
                  <li><a href="course-single-left-sidebar.html" class="btn btn-link"><i class="fa fa-angle-double-right" aria-hidden="true"></i> More</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- COLOR SECTION -->
    <section class="colorSection full-width clearfix bg-color-5 teamSection" id="ourTeam">
      <div class="container">
        <div class="sectionTitle text-center alt">
          <h2>
            <span class="shape shape-left bg-color-3"></span>
            <span>Meet Our Teachers</span>
            <span class="shape shape-right bg-color-3"></span>
          </h2>
        </div>

        <div class="row">
          <div class="col-xs-12">
            <div class="owl-carousel teamSlider">
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-1.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Smith</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-2.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-3.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-4.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-1.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-2.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-3.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
              <div class="slide">
                <div class="teamContent">
                  <div class="teamImage">
                    <img src="{$ThemeDir}/images/home/team/team-4.jpg" alt="img" class="img-circle">
                    <div class="maskingContent">
                      <ul class="list-inline">
                        <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="teamInfo">
                    <h3><a href="teachers-details.html">Amanda Stone</a></h3>
                    <p>English Teacher</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- WHITE SECTION -->
    <section class="whiteSection full-width clearfix homeGallerySection" id="ourGallery">
      <div class="container">
        <div class="sectionTitle text-center">
          <h2>
            <span class="shape shape-left bg-color-4"></span>
            <span>Our Gallery</span>
            <span class="shape shape-right bg-color-4"></span>
          </h2>
        </div>

        <div class="row">
          <div class="col-xs-12">
            <div class="filter-container isotopeFilters">
              <ul class="list-inline filter">
                <li class="active"><a href="#" data-filter="*">View All</a></li>
                <li><a href="#" data-filter=".charity">Charity</a></li>
                <li><a href="#" data-filter=".nature">nature</a></li>
                <li><a href="#" data-filter=".children">children</a></li>
              </ul>
            </div>
          </div>
        </div>
        <div class="row isotopeContainer" id="container">
          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector charity">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_1.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_1.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector nature">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_2.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_2.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector nature">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_3.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_3.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector charity">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_4.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_4.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector nature">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_5.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_5.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector children">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_6.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_6.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector children">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_7.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_7.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>

          <div class="col-md-3 col-sm-6 col-xs-12 isotopeSelector children">
            <article class="">
              <figure>
                <img src="{$ThemeDir}/images/home/home_gallery/gallery_sm_8.jpg" alt="image" class="img-rounded">
                <div class="overlay-background">
                  <div class="inner"></div>
                </div>
                <div class="overlay">
                  <a class="fancybox-pop" rel="portfolio-1" href="{$ThemeDir}/images/home/home_gallery/gallery_lg_8.jpg">
                    <i class="fa fa-search-plus" aria-hidden="true"></i>
                  </a>
                </div>
              </figure>
            </article>
          </div>
        </div>

        <div class="btnArea">
          <a href="photo-gallery.html" class="btn btn-primary">View more</a>
        </div>

      </div>
    </section>


	<section class="colorSection full-width clearfix bg-color-4 servicesSection" id="como-ajudar">
            <div class="container">
                <div class="sectionTitle text-center alt">
                    <h2>
                        <span class="shape shape-left bg-color-3"></span>
                        <span>Como ajudar?</span>
                        <span class="shape shape-right bg-color-3"></span>
                        <div class="media-body">
                            <br><span class="media-heading">Mande um email ou mensagem no facebook!</span>
                            </div>
</h2>
                </div>

                <div class="row">
                    <div class="col-sm-4 col-sm-offset-2 col-xs-12">
                        <div class="media servicesContent rightAlign">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Doações Monetárias</h3>
                                <p>IBAN: PT50 0035 0918 00033164430 31, da Caixa Geral de Depósitos – Agência de Vila Verde</p><br>
                            </div>
                        </div>
                        <div class="media servicesContent rightAlign">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Seja Sócio</h3>
                                <p>Contribua com a partir de €1,00 por mês. Acredite €1,00 por mês faz toda a diferença para eles!</p>
                                <br>
                            </div>
                        </div>                        
                        <div class="media servicesContent rightAlign">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Seja um Voluntário</h3>
                                <p>Pode juntar-se a nós como voluntário, dando um pouco do seu tempo a esta tão nobre causa.</p>
                            </div>
                        </div>
                        <div class="media servicesContent rightAlign">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Seja FAT</h3>
                                <p>Seja uma família de adoção temporária e ajuda um patudo a ter um teto enquanto nao encontra sua família.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-4 col-xs-12">
                        <div class="media servicesContent">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Adote um patudo</h3>
                                <p>Ficaremos felizes de lhe mostrar todos os nossos hospedes e ver qual que você vai ter mais empatia para levá-lo para casa.</p>
                            </div>
                        </div>
                        <div class="media servicesContent">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Apadrinhe um patudo</h3>
                                <p>Todos eles precisam de carinho e atenção. Apadrinhe um pet, visite ele e o leve para passear. Acredite. Isso significa muito para eles!</p>
                            </div>
                        </div>
                        <div class="media servicesContent">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Empresa? Apadrinhe!</h3>
                                <p>Apadrinhe um pet e ele vai ficar super feliz de mostrar sua logo em no seu cantinho.</p>
                            </div>
                        </div>
                        <div class="media servicesContent">
                            <a class="media-left" href="http://177.85.97.123/service-details.html">
                                <i class="fa fa-paw bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body">
                                <h3 class="media-heading">Outros Donativos</h3>
                                <p>Agasalhos, acessórios, produtos de higiene e limpeza, medicamentos, e o que puder ajudar nossos patudos.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 col-xs-12">

                    </div>
                    </div>
            </div>
        </section>

<!-- FOOTER -->
	<% include Footer %>
<!-- END  FOOTER -->

<% require themedJavascript('jquery.min') %>
<% require themedJavascript('jquery-ui') %>
<% require themedJavascript('bootstrap.min') %>
<% require themedJavascript('jquery.themepunch.tools.min') %>
<% require themedJavascript('jquery.themepunch.revolution.min') %>
<% require themedJavascript('jquery.selectbox-0.1.3.min') %>
<% require themedJavascript('owl.carousel') %>
<% require themedJavascript('waypoints.min') %>
<% require themedJavascript('jquery.counterup.min') %>
<% require themedJavascript('isotope.min') %>
<% require themedJavascript('jquery.fancybox.pack') %>
<% require themedJavascript('isotope-triger') %>
<% require themedJavascript('jquery.syotimer') %>
<% require themedJavascript('velocity.min') %>
<% require themedJavascript('SmoothScroll') %>
<% require themedJavascript('custom') %>
		
</body>
</html>

