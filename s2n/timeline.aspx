﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="timeline.aspx.cs" Inherits="timeline" %>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Food and Restorent One page Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link href='https://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="assets/css/font-awesome.min.css">
        <!--        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/animate/animate.css" />
        <link rel="stylesheet" href="assets/css/plugins.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />

        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<div class='preloader'><div class='loaded'>&nbsp;</div></div>
        <header id="home" class="navbar-fixed-top" style="background-color:black">
            <div class="header_top_menu clearfix">	
                <div class="container">
                    <div class="row">
                        <div class="col-md-5 col-md-offset-3 col-sm-12 text-right">
                            <div class="call_us_text">
								<a href=""><i class="fa fa-clock-o"></i> Order Foods 24/7</a>
								<a href=""><i class="fa fa-phone"></i>061 9876 5432</a>
							</div>
                        </div>

                        <div class="col-md-4 col-sm-12">
                            <div class="head_top_social text-right">
                                <a href=""><i class="fa fa-facebook"></i></a>
                                <a href=""><i class="fa fa-google-plus"></i></a>
                                <a href=""><i class="fa fa-twitter"></i></a>
                                <a href=""><i class="fa fa-linkedin"></i></a>
                                <a href=""><i class="fa fa-pinterest-p"></i></a>
                                <a href=""><i class="fa fa-youtube"></i></a>
                                <a href=""><i class="fa fa-phone"></i></a>
                                <a href=""><i class="fa fa-camera"></i></a>
                            </div>	
                        </div>

                    </div>			
                </div>
            </div>

            <!-- End navbar-collapse-->

            <div class="main_menu_bg">
                <div class="container"> 
                    <div class="row">
                        <nav class="navbar navbar-default">
                            <div class="container-fluid">
                                <!-- Brand and toggle get grouped for better mobile display -->
                                <div class="navbar-header">
                                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                        <span class="sr-only">Toggle navigation</span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                        <span class="icon-bar"></span>
                                    </button>
                                    <a class="navbar-brand our_logo" href="#"><img src="assets/images/LOGO S2N.png" alt="" /></a>
                                </div>

                                <!-- Collect the nav links, forms, and other content for toggling -->
                                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

                                    <ul class="nav navbar-nav navbar-right">
                                        <li><a href="#slider">Home</a></li>
                                        <li><a href="#ourPakeg">Menu</a></li>
                                      <!--  <li><a href="#features">Features</a></li> -->
                                        <li><a href="#portfolio">Offers</a></li>
                                        <li><a href="#abouts">About us</a></li>
                                      <li><a href="#mobaileapps">Contact us</a></li>
                                        <li><a href="" class="booking">Welcome (username)</a></li>
                                    </ul>
                                </div><!-- /.navbar-collapse -->
                            </div><!-- /.container-fluid -->
                        </nav>
                    </div>
                </div>
            </div>	
        </header> <!-- End Header Section -->
        
        <section id="slider" class="slider">
            <div class="slider_overlay">
                <div class="container">
                    <div class="row">
                        <div class="main_slider text-center">
                            <div class="col-md-12">
                                <div class="main_slider_content wow zoomIn" data-wow-duration="1s">
                                    <h1>S2N Cafe</h1>
                                    <h3>South 2 North Cafe</h3>
                                    <h7>It is inhumane, in my opinion, to force people who have a genuine medical need for coffee to wait in line behind people who apparently view it as some kind of recreational activity.</h7>
                                  <!--  <button href="" class="btn-lg">Click here</button> -->
                                </div>
                            </div>	
                        </div>
                      </div>
                </div>
            </div>
        </section>

<!--
        <section id="features" class="features">
            <div class="slider_overlay">
                <div class="container">
                    <div class="row">
                        <div class="main_features_content_area  wow fadeIn" data-wow-duration="3s">
                            <div class="col-md-12">
                                <div class="main_features_content text-left">
                                    <div class="col-md-6">
                                        <div class="single_features_text">
                                            <h4>Special Recipes</h4>
                                            <h3>Taste of Precious</h3>
                                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's stan</p>
                                            <p>dard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesettingdard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting</p>

                                            <a href="" class="btn btn-primary">click here</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        -->
        
        <section id="ourPakeg" class="ourPakeg">
            <div class="container">
                <div class="main_pakeg_content">
                    <div class="row">
                        <div class="head_title text-center">
                            <h4>Amazing</h4>
                            <h3>Delicious</h3>
                        </div>

                        <div class="single_pakeg_one text-right wow rotateInDownRight">
                            <div class="col-md-6 col-md-offset-6 col-sm-8 col-sm-offset-4">
                                <div class="single_pakeg_text">
                                    <div class="pakeg_title">
                                        <h4>Breakfast</h4>
                                    </div>

                                    <ul>
                                        <li> TEA............................................................Rs 5 </li>
                                        <li> COFFEE........................................................Rs 10 </li>
                                        <li> GREEN TEA.....................................................Rs 20 </li>
                                        <li> HORLICKS......................................................Rs 12 </li>
                                        <li> BOOST.........................................................Rs 15 </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="single_pakeg_two text-left wow rotateInDownLeft">
                            <div class="col-md-6 col-sm-8">
                                <div class="single_pakeg_text">
                                    <div class="pakeg_title">
                                        <h4>Lunch </h4>
                                    </div>

                                    <ul>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="single_pakeg_three text-left wow rotateInDownRight">
                            <div class="col-md-6 col-md-offset-6 col-sm-8 col-sm-offset-4">
                                <div class="single_pakeg_text">
                                    <div class="pakeg_title">
                                        <h4>Snacks</h4>
                                    </div>

                                    <ul>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                        <li> Tuna Roast Source........................................................$24.5 </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        
        <section id="portfolio" class="portfolio">
            <div class="container">
                <div class="row">
                    <div class="portfolio_content text-center  wow fadeIn" data-wow-duration="5s">
                        <div class="col-md-12">
                            <div class="head_title text-center">
                                <h4>Breakfast</h4>
                                <h3>South North Tadka</h3>
                            </div>

                            <div class="main_portfolio_content">
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p1.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Idli with Coconut chutney</h6>
                                        <p class="product_price">Rs 15</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p2.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Rava Dosa </h6>
                                        <p class="product_price">RS 40</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p3.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Rawa Pongal</h6>
                                        <p class="product_price">Rs 25</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p4.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Mysore Bonda</h6>
                                        <p class="product_price">Rs 30</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p5.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>aloo Paratha</h6>
                                        <p class="product_price">Rs 45</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p6.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Samosa</h6>
                                        <p class="product_price">Rs 15</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p7.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Chole Bhature</h6>
                                        <p class="product_price">Rs 45</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                                <div class="col-md-3 col-sm-4 col-xs-6 single_portfolio_text">
                                    <img src="assets/images/p8.png" alt="" />
                                    <div class="portfolio_images_overlay text-center">
                                        <h6>Poha </h6>
                                        <p class="product_price">Rs 15</p>
                                        <a href="" class="btn btn-primary">Click here</a>
                                    </div>								
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="abouts" class="abouts">
            <div class="container">
                <div class="row">
                    <div class="abouts_content">
                        <div class="col-md-6">
                            <div class="single_abouts_text text-center wow slideInLeft" data-wow-duration="1s">
                                <img src="assets/images/ab.png" alt="" />
                            </div>
                        </div>

                        <div class="col-md-6">
                            <div class="single_abouts_text wow slideInRight" data-wow-duration="1s">
                                <h4>About us</h4>
                                <h3>WE ARE TASTY</h3>
                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's stan</p>

                                <p>dard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesettingdard dummy text ever since the 1500s,when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting</p>

                                <a href="" class="btn btn-primary">click here</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        
        
        <section id="mobaileapps" class="mobailapps">
         <!--   <div class="slider_overlay">
                <div class="container">
                    <div class="row">
                        <div class="main_mobail_apps_content wow zoomIn">
                            <div class="col-md-5 col-sm-12 text-center">
                                <img src="assets/images/iphone.png" alt="" />
                            </div>
                            <div class="col-md-7 col-sm-12">
                                <div class="single_monail_apps_text">
                                    <h4> Happy to Announce </h4>
                                    <h1>Mobile App <span>is Available in every OS platform.</span></h1>

                                    <a href=""><img src="assets/images/google.png" alt="" /></a>
                                    <a href=""><img src="assets/images/apps.png" alt="" /></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
       -->
        <section id="footer_widget" class="footer_widget">
            <div class="container">
                <div class="row">
                    <div class="footer_widget_content text-center">
                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="2s">
                                <h3>Our Contact details</h3>

                                <div class="single_widget_info">
                                    <p>Class no. 813, 8th floor

                                        <span>S M Shetty College</span>
                                        <span>Powai, Mumbai 400076</span>
                                        <span class="phone_email">phone: +91 84220 20727</span>
                                        <span>Email: support@s2ncafe.com</span></p>
                                </div>

                                <div class="footer_socail_icon">
                                    <a href=""><i class="fa fa-facebook"></i></a>
                                    <a href=""><i class="fa fa-google-plus"></i></a>
                                    <a href=""><i class="fa fa-twitter"></i></a>
                                    <a href=""><i class="fa fa-linkedin"></i></a>
                                    <a href=""><i class="fa fa-pinterest-p"></i></a>
                                    <a href=""><i class="fa fa-youtube"></i></a>
                                    <a href=""><i class="fa fa-phone"></i></a>
                                    <a href=""><i class="fa fa-camera"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="4s">
                                <h3>Our availability(Timing)</h3>

                                <div class="single_widget_info">
                                    <p><span class="date_day">Monday To Friday</span>
                                        <span>8:00am to 10:00pam(Breakfast)</span>
                                        <span>9:00am to 08:00pm(Snacks)</span>
                                        <span>11:00am to 03:00pm(Lunch)</span>

                                        <span class="date_day">Saturday</span>
                                        <span>8:00am to 10:00pam(Breakfast)</span>
                                        <span>9:00am to 06:00pm(Snacks)</span>
                                        <span>11:00am to 01:00pm(Lunch)</span></p>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-4">
                            <div class="single_widget wow fadeIn" data-wow-duration="4s">
                                <h3>Track us(Location)</h3>
                         
                                <script type="text/javascript" src="http://www.webestools.com/google_map_gen.js?lati=19.115734&long=72.905649&zoom=20&width=300&height=255&mapType=normal&map_btn_normal=yes&map_btn_satelite=yes&map_btn_mixte=yes&map_small=yes&marqueur=yes&info_bulle="></script><br />
                            </div>
                                </div>
                    </div>
                </div>
            </div>
        </section>

       
        <!--Footer-->
        <footer id="footer" class="footer">
            <div class="container text-center">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="copyright wow zoomIn" data-wow-duration="3s">
							<p>Made with <i class="fa fa-heart"></i> by Abhishek and Prajosh for Project. All Rights Reserved</p>
						</div>
                    </div>
                </div>
            </div>
        </footer>
		
		<div class="scrollup">
			<a href="#"><i class="fa fa-chevron-up"></i></a>
		</div>		


        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script src="assets/js/jquery-easing/jquery.easing.1.3.js"></script>
        <script src="assets/js/wow/wow.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
            <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDPcUS5KvQ0FiYFL753W9fsCrdKYPUmww8&callback=myMap"></script>
    </body>
</html>