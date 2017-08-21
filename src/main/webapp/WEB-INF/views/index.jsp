<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BOOKS STORES</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="assets/fonts/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/styles.css">
    <link rel="stylesheet" href="assets/css/Pretty-Footer.css">
    <link rel="stylesheet" href="assets/css/Google-Style-Login.css">
    <link rel="stylesheet" href="assets/css/Pretty-Registration-Form.css">
</head>

<body>
    <nav class="navbar navbar-default">
        <div class="container-fluid">
            <div class="navbar-header"><a class="navbar-brand navbar-link" href="#">BOOKS STORES</a>
                <button class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navcol-1"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            </div>
            <div class="collapse navbar-collapse" id="navcol-1">
                <ul class="nav navbar-nav">
                    <li class="active" role="presentation"><a href="LOGIN">HOME </a></li>
                    <li role="presentation"><a href="#">LOGIN </a></li>
                    <li role="presentation"><a href="REGISTER">REGISTER </a></li>
                    <li role="presentation"><a href="#">ABOUT US </a></li>
                    <li class="dropdown open"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true" href="#">ADMIN <span class="caret"></span></a>
                        <ul class="dropdown-menu dropdown-menu-left" role="menu">
                            <li role="presentation"><a href="#">CATEGORY </a></li>
                            <li role="presentation"><a href="#">PRODUCT </a></li>
                            <li role="presentation"><a href="#">SUPPLIER </a></li>
                        </ul>
                    </li>
                    <li class="dropdown open"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true" href="#">KIDS BOOKS<span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation"><a href="#">HARRY POTTER</a></li>
                            <li role="presentation"><a href="#">BATMAN </a></li>
                            <li role="presentation"><a href="#">GANDHI </a></li>
                            <li class="divider" role="presentation"></li>
                        </ul>
                    </li>
                    <li class="dropdown open"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true" href="#">ALL <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li role="presentation"><a href="#">FITNESS </a></li>
                            <li role="presentation"><a href="#">IPHONE </a></li>
                            <li role="presentation"><a href="#">FOOD ALERT</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="carousel slide" data-ride="carousel" id="carousel-1">
        <div class="carousel-inner" role="listbox">
            <div class="item active"><img src="assets/img/harry potter.jpg"></div>
            <div class="item"><img src="assets/img/batman and superman.jpg" alt="Slide Image"></div>
            <div class="item"><img src="assets/img/gandhi.png" alt="Slide Image"></div>
            <div class="item"><img src="assets/img/iphone.jpg" alt="Slide Image"></div>
            <div class="item"><img src="assets/img/body fitness.jpg" alt="Slide Image"></div>
            <div class="item"><img src="assets/img/FOOD ALERT.jpg" alt="Slide Image"></div>
        </div>
        <div><a class="left carousel-control" href="#carousel-1" role="button" data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i><span class="sr-only">Previous</span></a>
            <a class="right carousel-control" href="#carousel-1" role="button" data-slide="next"><i class="glyphicon glyphicon-chevron-right"></i><span class="sr-only">Next</span></a>
        </div>
        <ol class="carousel-indicators">
            <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-1" data-slide-to="1"></li>
            <li data-target="#carousel-1" data-slide-to="2"></li>
            <li data-target="#carousel-1" data-slide-to="3"></li>
            <li data-target="#carousel-1" data-slide-to="4"></li>
            <li data-target="#carousel-1" data-slide-to="5"></li>
        </ol>
    </div>
    <div class="thumbnail">
        <div class="caption">
            <h3>WELCOME TO BOOKS STORE:</h3>
            <p>You can find a large verity of books for kids and everyone.our intention is to educate all the people.by studying the books you can learn more knowledge.</p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <div class="thumbnail"><img src="assets/img/images (12).jpg">
                <div class="caption">
                    <h3>HARRY POTTER:</h3>
                    <p>Harry potter book was written by j.k.rowling. it is the top selling book in the world.this book is published in seven series.rowling released in movies part wise</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="thumbnail"><img src="assets/img/images (13).jpg">
                        <div class="caption">
                            <h3>IPHONE STEVEJOBS:</h3>
                            <p>Steve Jobs was an American entrepreneur, businessman, inventor, and industrial designer. Jobs was the chairman, and the chief executive officer (CEO), and a co-<strong>founder</strong> of Apple Inc.; CEO and majority shareholder
                                of Pixar; a member ... iMac, iTunes and iTunes Store, Apple Store, iPod,&nbsp;<strong>iPhone</strong>, App Store, and the iPad. </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail"><img src="assets/img/download (4).jpg">
                <div class="caption">
                    <h3>GANDHI:</h3>
                    <p><strong>Mahatma Gandhi</strong> was the primary leader of India’s independence movement and also the architect of a form of non-violent civil disobedience that would influence the world. J</p>
                </div>
            </div>
            <div class="thumbnail"><img src="assets/img/batman.jpg">
                <div class="caption">
                    <h3>BATMAN:</h3>
                    <p><strong><em>Batman</em></strong> is an ongoing&nbsp;series featuring the&nbsp;<a href="https://en.wikipedia.org/wiki/DC_Comics">DC Comics</a> <a href="https://en.wikipedia.org/wiki/Hero">hero</a> of the&nbsp;<a href="https://en.wikipedia.org/wiki/Batman">same name</a>.
                        The character first appeared in&nbsp;<a href="https://en.wikipedia.org/wiki/Detective_Comics"><em>Detective Comics</em></a> (<a href="https://en.wikipedia.org/wiki/Cover_date">cover dated</a> May 1939). Batman proved to be so popular
                        that a self-titled ongoing comic book series began publication with <a href="https://en.wikipedia.org/wiki/Cover_date">Coverdate</a>of Spring 1940.</p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail"><img src="assets/img/download (3).jpg">
                <div class="caption">
                    <h3>BODY FITNESS:</h3>
                    <p>Physical <strong>fitness</strong> is a state of health and well-being and, more specifically, the ability to perform Physical&nbsp;<strong>fitness</strong> has proven to result in positive effects on the&nbsp;<strong>body's</strong>                        blood pressure. </p>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="thumbnail"><img src="assets/img/download (2).jpg">
                <div class="caption">
                    <h3>FOOD ALERT:</h3>
                    <p>Food Alert is a leading safety consultancy, specialising in food hygiene, health &amp; safety and environmental management solutions for the catering and hospitality sectors. Based in London.</p>
                </div>
            </div>
        </div>
        <div class="col-md-12">
            <footer>
                <div class="row">
                    <div class="col-md-4 col-sm-6 footer-navigation">
                        <h3><a href="#">Company<span>logo </span></a></h3>
                        <p class="links"><a href="#">Home</a><strong> · </strong><a href="#">Blog</a><strong> · </strong><a href="#">Pricing</a><strong> · </strong><a href="#">About</a><strong> · </strong><a href="#">Faq</a><strong> · </strong><a href="#">Contact</a></p>
                        <p
                        class="company-name">Company Name © 2010 </p>
                    </div>
                    <div class="col-md-4 col-sm-6 footer-contacts">
                        <div><span class="fa fa-map-marker footer-contacts-icon"> </span>
                            <p><span class="new-line-span">2 nd road housing board coleny ,</span> kukatpally, hyderabad</p>
                        </div>
                        <div><i class="fa fa-phone footer-contacts-icon"></i>
                            <p class="footer-center-info email text-left"> +919550716292</p>
                        </div>
                        <div><i class="fa fa-envelope footer-contacts-icon"></i>
                            <p> <a href="#" target="_blank">support@company.com</a></p>
                        </div>
                    </div>
                    <div class="clearfix visible-sm-block"></div>
                    <div class="col-md-4 footer-about">
                        <h4>About the company</h4>
                        <p> you will get a verity of books. our motto is to educate people in the world. </p>
                        <div class="social-links social-icons"><a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i class="fa fa-twitter"></i></a><a href="#"><i class="fa fa-linkedin"></i></a><a href="#"><i class="fa fa-github"></i></a></div>
                    </div>
                </div>
            </footer>
        </div>
        <div class="col-md-4">
            <div class="thumbnail">
                <div class="caption"></div>
            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>