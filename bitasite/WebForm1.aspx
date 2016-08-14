<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="Style/StyleSheet1.css" />
    <link rel="stylesheet" type="text/css" href="lib/bootstrap-3.3.5/dist/css/bootstrap.css" />
    <script type="text/javascript" src="lib/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="lib/bootstrap-3.3.5/dist/js/bootstrap.js"></script>
    <link rel="author" href="https://plus.google.com/+Startbootstrap">
    <link rel="publisher" href="https://plus.google.com/+Startbootstrap">

    <title>Bootstrap-HomeWork</title>
    <style>
        .my-table {
            border: 1px solid red;
        }

            .my-table th {
                background: red;
            }

        .nav {
            background-color: black;
        }

        .nav-tabs {
            border-bottom: 0px solid #DDD;
            font-size: 20px;
        }

        .img-responsive {
            box-shadow: 1px 1px 2px 0px rgba(0, 0, 0, 0.5);
        }
    </style>

</head>
<body>   

        <!-- Nav tabs -->
        <ul class="nav nav-tabs" role="tablist">
            <!--<li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">
                <i class="glyphicon glyphicon-sunglasses"></i>
                <span class="label label-warning">10</span>
                 </a></li>-->
            <li role="presentation">
                <a href="#home" aria-controls="profile" role="tab" data-toggle="tab">

                    <span class="glyphicon glyphicon-home"></span>
                </a>
            </li>
            <li role="presentation"><a href="#product" aria-controls="product" role="tab" data-toggle="tab">product</a></li>
            <li role="presentation"><a href="#contact" aria-controls="contact" role="tab" data-toggle="tab">contact</a></li>
           
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                about <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#sincity1" aria-controls="sincity1" role="tab" data-toggle="tab">sincity1</a></li>
                    <li><a href="#sinciy2"  aria-controls="sincity2" role="tab" data-toggle="tab">sinciy2</a></li>
                    <li><a href="#">actors</a></li>
                    <li><a href="#">director</a></li>
                </ul>
            </li>

            <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">
                    <span class="glyphicon glyphicon-heart"></span>
                </a>
            </li>
        </ul>

        <!-- Tab panes -->
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="home">

                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>

                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/slide.jpg" alt="...">
                            <div class="carousel-caption" style="color: #F70838;">
                                Sin City
                            </div>
                        </div>
                        <div class="item">
                            <img src="img/slide.jpg" alt="...">
                            <div class="carousel-caption " style="color: #F70838; font-size: 100px;">
                                Sin City Movie
                            </div>
                        </div>

                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>



            </div>
            
            <div role="tabpanel" class="tab-pane" id="product">

                <!--<div class="alert alert-info" role="alert">


                    saadasd dsaudgas dsaugd
                    nfhghgcddxc
                </div>-->
                <div class="container">
                    <!-- Page Header -->
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">
                                Sin City
                                <small>movie</small>
                            </h1>
                        </div>
                    </div>
                    <!-- /.row -->
                    <!-- Projects Row -->
                    <div class="row">
                        <div class="col-md-3 col-md-offset-1">
                            <a href=" #">
                                <img class="img-responsive" src="img/L1.jpg" alt="">
                            </a>
                            <h3>
                                <a href="#">Marv</a>
                            </h3>
                            <p>Marv is a fion and its 2014 sequel...<a href="#">More</a> </p>

                        </div>
                        <div class="col-md-3  ">
                            <a href="#">
                                <img class="img-responsive" src="img/L2.jpg" alt="">
                            </a>
                            <h3>
                                <a href="#">Nancy Callahan</a>
                            </h3>
                            <p>Nancy Callahan is a nk Miller.She first appeared in"The Hard Goodbye".... <a href="#">More</a> </p>
                        </div>

                        <div class="col-md-3 ">
                            <a href="#">
                                <img class="img-responsive" src="img/L3.jpg" alt="">
                            </a>
                            <h3>
                                <a href="#">The Girls of Old Town</a>
                            </h3>
                            <p>The Girls of Old Town are characters in Frank Miller's Sin City.Within the universe of Sin city,they are a group of self-governing prostitutes...<a href="#">More</a> </p>
                        </div>
                    </div>
                    <!--Row 2-->
                    <hr />
                    <!-- Row 3 -->
                    <div class="row">
                        <div class="col-md-6 portfolio-item">
                            <a href="#">
                                <img class="img-responsive" src="img/big.jpg" alt="">
                            </a>
                        </div>
                        <div class="col-md-6 portfolio-item">

                            <h3>
                                <a href="#">Frank Miller's Sin City</a>
                            </h3>
                            <p>Sin City is a 2005 American neo-noir crime thriller anthology film written, produced, and directed by Frank Miller and Robert Rodriguez. It is based on Miller's graphic novel Sin City. Much of the film is based on the first, third and fourth books in Miller's original comic series. The Hard Goodbye is about a man who embarks on a brutal rampage in search of his one-time sweetheart's killer, killing anyone, even the police, that gets in his way of finding and killing her murderer.The Big Fat Kill focuses on an everyman getting caught in a street war between a group of prostitutes and a group of mercenaries, the police and the mob... ...<a href="#">More</a> </p>
                        </div>
                    </div>
                </div>

                <!-- Pagination -->
                <div class="row text-center">
                    <div class="col-lg-12 " style="padding-top:30px;">
                        <ul class="pagination">
                            <li>
                                <a href="#">&laquo;</a>
                            </li>
                            <li class="active">
                                <a href="#">1</a>
                            </li>
                            <li>
                                <a href="#">2</a>
                            </li>
                            <li>
                                <a href="#">3</a>
                            </li>
                            <li>
                                <a href="#">4</a>
                            </li>
                            <li>
                                <a href="#">5</a>
                            </li>
                            <li>
                                <a href="#">&raquo;</a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>

            <!--contact page-->

            <div role="tabpanel" class="tab-pane" id="contact">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="text-center page-header">CONTACT</h1>
                            <h3 class="text-center ">We'd <span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span> to help!</h3>
                        </div>
                    </div>

                    <div class="col-md-6 " style="padding-bottom:50px;">
                        <form class="col-md-offset-2">
                            <div class="form-group ">

                                <input type="text" class="form-control" id="exampleInputName2" placeholder="Your Name">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" id="exampleInputEmail2" placeholder="E-mail">
                            </div>

                            <div class="form-group">
                                <textarea class="form-control" rows="6"></textarea>
                            </div>

                        </form>
                        <button type="button" class="btn btn-default btn-lg col-md-offset-5" id="btn-send" style="width:150px;">send</button>
                    </div>

                    <div class="col-md-6">
                        <div class="row" style="padding-top:70px; ">
                            <div class="col-md-2 col-md-offset-2" style="text-align:right">


                                <span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
                            </div>
                            <div class="col-md-6" style="padding-left:35px;">
                                (0098)21-44659884
                            </div>
                        </div>
                        <div class="row " style="padding-top:30px;">
                            <div class=" col-md-2 col-md-offset-2 page-header" style="text-align:right">


                                <span class=" glyphicon glyphicon-envelope" aria-hidden="true">
                                </span>
                            </div>
                            <div class="col-md-6 page-header" style="padding-left:35px;">
                                bita.edalati@gmail.com
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-1 col-md-offset-3">
                                <a href="#"<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>
                            </div>
                            <div class="col-md-1">
                                <a href="#"<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>
                            </div>
                            <div class="col-md-1">
                                <a href="#"<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>
                            </div>
                            <div class="col-md-1">
                                <a href="#"<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>
                            </div>
                            <div class="col-md-1">
                                <a href="#"<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></a>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--my-->

            <div role="tabpanel" class="tab-pane" id="sincity1">
                <div class="container">
                    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br />
                    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br />
                    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br />
                    aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa<br />
                </div>
            </div>

            <div role="tabpanel" class="tab-pane" id="sincity2">
                <div class="container">
                    
                </div>
            </div>



               <!--<footer>-->
                <footer class="footer">
                    <div class="container">
                        <div class="col-md-8">
                            <address>
                                <strong>address</strong><br><br />
                                No 244,Shahrake E EkbatanTehran<br>
                                Tehran,iran<br><br>
                                tel: (9821) 44659884
                            </address>
                            <address>
                                <strong>about</strong><br><br>
                                <a href="#">SinCity1</a><br>
                                <a href="#">SinCity2</a><br>
                                <a href="#">actors</a><br>
                                <a href="#">Director</a><br>
                            </address>
                            <address>
                                <strong>connect</strong><br><br>
                                <a href="contact">contact us</a><br>
                                <a href="#">facebook</a><br>
                                <a href="#">twitter</a><br>
                            </address>
                        </div>
                        <div class="col-md-4 ">
                            <!--join-->
                            <address>
                                <strong>join our newsletter</strong><br><br />
                                <label for="exampleInputEmail2">Email</label>
                                <form class="form-inline">
                                    <div class="form-group">


                                        <input type="email" class="form-control" id="exampleInputEmail2">
                                        <button type="submit" class="btn btn-default " id="btn-send">Send </button>

                                    </div>

                                </form>
                            </address>

                        </div>
                    </div>
                </footer>

                <!--copyright-->
                <div style="background-color: #8F0000">
                    <div class="container">
                        <div class="copy-right col-md-6">
                            <span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span>
                            2016 sincity. All rights reserved.
                        </div>
                        <div>
                            <p class="text-right copy-right">
                                <a href="#product">home</a>
                                <a href="#">product</a>
                                <a href="#">contact</a>
                                <a href="#">about</a>
                            </p>
                        </div>
                    </div>

                </div>














                <!--<footer>
            <div class="center-content ">
                <div class="link-footer">
                    <ul style=" padding-left: 15px; ">
                        <li><a href="Home">Home</a></li>
                        <li><a href="Contact us">Contact us</a></li>
                        <li><a href="Product">Product</a></li>
                        <li><a href="Home">Movie</a></li>
                    </ul>
                    <ul>
                        <li><a href="W3school">W3school</a></li>
                        <li><a href="Gallery">Gallery</a></li>
                        <li><a href="Help">Help</a></li>
                        <li><a href="Home">......</a></li>
                    </ul>
                    <ul>
                        <li><a href="Wikipedia">Wikipedia</a></li>
                        <li><a href="Sin City">Sin City</a></li>
                        <li><a href="Wallpaper">Wallpaper</a></li>
                    </ul>
                </div>
                <address class="text-footer">
                    Address:
                    No 244,Shahrake E Ekbatan,Tehran <br />
                    IRAN
                </address>
                <div class="footer-menu">
                    <a style="border-right:none;margin-right: 0px;padding-right: 0px;" href="contact">HOME</a>
                    <a href="contact">PRODUCT</a>
                    <a href="contact">CONTACT</a>
                    <a href="contact">HELP</a>
                </div>
            </div>
        </footer>-->


</body>
</html>
