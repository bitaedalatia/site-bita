<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="Style/StyleSheet1.css" />
    <link rel="stylesheet" type="text/css" href="lib/bootstrap-3.3.5/dist/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="lib/font-awesome-4.6.3/css/font-awesome.css" />
    <%--http://fontawesome.io/--%>
    <script type="text/javascript" src="lib/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="lib/bootstrap-3.3.5/dist/js/bootstrap.js"></script>
    <link rel="author" href="https://plus.google.com/+Startbootstrap">
    <link rel="publisher" href="https://plus.google.com/+Startbootstrap">

    <title>Bootstrap-HomeWork</title>
    <style>
        
    </style>

</head>
<body>   

        <!-- Nav tabs -->
        <ul class="nav nav-tabs nav-tabs1" role="tablist">
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
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>

                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <img src="img/slide.jpg" alt="...">
                            <div class="carousel-caption" style="color: red;">
                                Sin City
                            </div>
                        </div>

                        <div class="item">
                            <img src="img/slide1-2.jpg" alt="...">
                            <div class="carousel-caption " style="color: red; font-size: 100px;">
                                Sin City Movie
                            </div>

                        </div>
                        <div class="item">
                            <img src="img/slide4.jpg" alt="...">
                            <div class="carousel-caption " style="color: red; font-size: 100px;">
                                Sin City 2
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
                    <div class="container">
                    <div class="row">
                 <div class="col-md-4 ">
                            <a href=" #">
                                <img class="img-responsive" style="width:360px" src="img/L1.jpg" alt="">
                            </a>
                          <%--  <h3>
                                <a href="#">Marv</a>

                            </h3>--%>
                            <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#myModal">
                                <h3>Miho</h3>
                            </button>

                <!-- Modal -->
                            <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                                <div class="modal-dialog" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                            <h4 class="modal-title" id="myModalLabel">Devon Aoki</h4>
                                        </div>
                                        <div class="modal-body">
                                            Miho is a mute female assassin of Japanese descent (Miho is easily offended by anti-Japanese racial slurs, such as "Jap slut" and "Jap slag"; in response, she behaves in an even more sadistic way than she normally does). Along with Gail, she serves as an enforcer and defender of the city's Old Town. She is often referred to as "Deadly Little Miho" by the character Dwight McCarthy in his narrations. Despite residing in Old Town, there is nothing to suggest that she herself is a prostitute (contrary to the opinion expressed by some film critics such as Andrew Sarris[3] and Ty Burr,[4] as well as by IGN[5][6]).

                                            Miho is very small and light; she has long dark hair, a very slim figure, and dark eyes. Normally she dresses in a short, modified[7] black kimono worn over a bra, and a belt into which she tucks all sorts of weapons. A wakizashi is sometimes shown hanging from her belt. In Family Values, her appearance changes drastically. She is drawn only with white and her body is devoid of shading (including her dark hair).

                                            Miho uses Japanese swords of various sizes, and shuriken in the shape of the manji, as seen in The Big Fat Kill and Family Values. She is also skilled with the longbow and has various other small weaponry tucked in her clothing. She utilizes a wide array of weapons, such as katana, wakizashi and kusarigama. On the DVD commentary track for the film, Quentin Tarantino states that after he suggested that Miho's swords were made by Hattori Hanzō, writer/director Frank Miller enthusiastically agreed.

                                            Much of Miho's past remains a mystery. Three years before the events of A Dame To Kill For, she was saved by Dwight during an attack by Tong gangsters. As Dwight himself explains to Goldie and Wendy, "three of the Tong who attacked Miho were dead by her hand. But the last two had her dead to rights. Point blank range."[8] Because of this incident, she owes a debt of honor to Dwight. Subsequently, Dwight is the only male character she is ever shown to have any non-lethal interaction with, even taking orders from him at one point. They have some sort of friendship, as he is also the only character she ever shows any physical attraction or affection towards.

                                            In a fight Miho typically uses her swords to "play" with her opponent (in Family Values Dwight likens her to a cat), often dodging her opponent's blows while hitting him/her (with seeming ease) in return. She would appear to be a modern-day master of traditional ninjutsu as she tends to rely on stealth, evasion, and counterattacks more than directly engaging an opponent. This puts to good use her acrobatic/gymnastic ability and knowledge of pressure points, veins, and arteries. She is also sometimes seen using roller-skates to get around, much as Carrie Kelly did as Catgirl in Batman: The Dark Knight Strikes Again, which was also written by Frank Miller.

                                            Frank Miller has stated in the Sin City: Recut and Extended DVD commentary that Kevin and Miho are the supernatural beings in Sin City. Miller characterizes them as "demons"; Miho is a good "demon" and Kevin is an evil one. They share many similarities: they both never speak and are not even seen with their mouths open. They are the most skilled characters in martial arts (though they never fought Wallace), and never show any sign of pain. So far, Miho was never shown seriously injured and defeated all her opponents with relative ease, although Dwight stated in A Dame to Kill For that he rescued her from a hopeless situation with Asian Tong gangsters.
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            <%--<button type="button" class="btn btn-primary">Save changes</button>--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <p>Miho is a mute female assassin of Japanese descent (Miho is easily offended by anti-Japanese racial slurs,
                               such as "Jap slut" and "Jap slag"; in response, she behaves in an even more sadistic way than she normally does).
                               Along with Gail, she serves as an enforcer and defender of the city's Old Town.
                               ,as well as by IGN...<a href="#">More</a> </p>

                        </div>
                        <div class="col-md-4  ">
                            <a href="#">
                                <img class="img-responsive" style="width: 360px" src="img/L2.jpg" alt="">
                            </a>
                            <h3>
                                <a href="#">Nancy Callahan</a>
                            </h3>
                            <p>Nancy Callahan is a nk Miller.She first appeared in"The Hard Goodbye".... <a href="#">More</a> </p>
                        </div>

                        <div class="col-md-4 ">
                            <a href="#">
                                <img class="img-responsive" style="width:360px" src="img/L3.jpg" alt="">
                            </a>
                            <h3>
                                <a href="#">The Girls of Old Town</a>
                            </h3>
                            <p>The Girls of Old Town are characters in Frank Miller's Sin City.Within the universe of Sin city,they are a group of self-governing prostitutes...<a href="#">More</a> </p>
                        </div>
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
                <div class="container">
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
                                <a href="#"<abbr title="FaceBook"><i class="fa fa-facebook" aria-hidden="true"></i></abbr></a>
                            </div>
                            <div class="col-md-1">
                                <a href="https://twitter.com"<abbr title="Twitter"><i class="fa fa-twitter" aria-hidden="true"></i></abbr></a>
                            </div>
                            <div class="col-md-1">
                                <a href="https://plus.google.com"<abbr title="Google+"><i class="fa fa-google-plus" aria-hidden="true"></i></abbr></a>
                            </div>
                            <div class="col-md-1">
                                <a href="https://www.linkedin.com"<abbr title="Linkedin"><i class="fa fa-linkedin-square" aria-hidden="true"></i></abbr></a>
                            </div>
                            <div class="col-md-1">
                                <a href="#"<abbr title="RSS"><i class="fa fa-rss" aria-hidden="true"></i></abbr></a>

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
             
            <%--heart--%>

            <div role="tabpanel" class="tab-pane" id="profile">
                <div class="container">
                    <div class="row" >
                        <div class="col-lg-12" >
                            <h1 class="page-header">
                                Biography
                            </h1>
                        </div>
                        <div class="row" >
                            <div class="col-lg-12" style="padding-bottom:30px";>
                        <div class="media">
                            <div class="media-left">
                                <a href="#">
                                  <img class="media-object"  src="img/miller.jpg"  alt="...">
                                </a>
                              </div>
                              <div class="media-body">
                                <h4 class="media-heading">Directed by <small><a href="https://en.wikipedia.org/wiki/Frank_Miller_(comics_creator)">Frank Miller</a></small></h4>
                                  <p>Frank Miller (born January 27, 1957)[1][2] is an American comic book writer, novelist, inker, screenwriter, film director, and producer best known for his dark comic book stories and graphic novels such as Ronin, Daredevil: Born Again, The Dark Knight Returns, Sin City and 300.

He also directed the film version of The Spirit, shared directing duties with Robert Rodriguez on Sin City and Sin City: A Dame to Kill For, and produced the film 300. His film Sin City earned a Palme d'Or nomination, and he has received every major comic book industry award. In 2015, Miller was inducted into the Will Eisner Award Hall of Fame.

He created the comic book characters Elektra for Marvel Comics' Daredevil series, 
                                      and the female version of the Robin character, Carrie Kelly, for DC Comics.

Miller is noted for combining film noir and manga influences in his comic art creations. 
                                      “I realized when I started Sin City that I found American and English comics be too wordy, too constipated, and Japanese comics to be too empty. So I was attempting to do a hybrid”.</p>
                               
                              </div>
                            </div>

                       </div>
                           
                            <div class="col-lg-12" style="padding-bottom:30px";>
                        <div class="media">
                            <div class="media-left">
                                <a href="#">
                                  <img class="media-object" src="img/L4.jpg"  alt="...">
                                </a>
                              </div>
                             <div class="media-body">
                                <h4 class="media-heading">producted by <small><a href="https://en.wikipedia.org/wiki/Elizabeth_Avell%C3%A1n">Elizabeth Avellan</a></small></h4>
                                  <p>Elizabeth Avellán Veloz,(born November 8, 1960) is a Venezuelan-born American film producer.
                                      Avellán was born in Caracas, Venezuela.
                                      Her grandfather, Gonzalo Veloz Mancera, created the first privately owned Venezuelan television station, Televisa.
                                      As a teenager, she and her family moved to Houston, United States, where she attended Rice University.
                                      She is the current co-owner and vice president of Troublemaker Studios,
                                      the production company that she and her former husband, Robert Rodriguez, founded in 2000. 
                                      Avellán was also executive producer of In and Out of Focus, a documentary about balancing 
                                      motherhood and a career in the film business.
                                      She married Robert Rodriguez in 1990, and the couple had five children together: 
                                      sons Rocket Valentino (born 1995), Racer Maximiliano (born 1997), Rebel Antonio (born 1999), 
                                      and Rogue Joaquin (born 2004), and daughter Rhiannon Elizabeth (born 2005). In April 2006, Avellán and Rodriguez
                                      announced plans to separate after sixteen years of marriage, and have since divorced.
                                  </p>
                               
                              </div>
                       </div>
                           </div>
                            <div class="col-lg-12" style="padding-bottom:30px";>
                        <div class="media">
                            <div class="media-left">
                                <a href="#">
                                  <img class="media-object" src="img/L4.jpg"  alt="...">
                                </a>
                              </div>
                              <div class="media-body">
                                <h4 class="media-heading">Nancy Callahan</h4>
                                  <p>edjkdjbskhcburgfiuebahdsjbcsiigyigeug</p>
                               
                              </div>
                       </div>
                           </div>
                            <div class="col-lg-12" style="padding-bottom:30px";>
                        <div class="media">
                            <div class="media-left">
                                <a href="#">
                                  <img class="media-object" src="img/L4.jpg"  alt="...">
                                </a>
                              </div>
                              <div class="media-body">
                                <h4 class="media-heading">Nancy Callahan</h4>
                                  <p>edjkdjbskhcburgfiuebahdsjbcsiigyigeug</p>
                               
                              </div>
                       </div>
                           </div>
                       </div>
                  </div>
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
                                <a href="#home">home</a>
                                <a href="#product">product</a>
                                <a href="#contact">contact</a>
                                <a href="#about">about</a>
                            </p>
                        </div>
                    </div>

                </div>














              


</body>
</html>
