<%--
  Created by IntelliJ IDEA.
  User: 望梦成
  Date: 2019/7/4
  Time: 20:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" class="app">
<head>
    <meta charset="utf-8"/>
    <title>个人用户</title>
    <meta name="description"
          content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"/>
    <!--图标-->
    <link rel="icon" href="favicons/1.png">

    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/bootstrap-3.3.4.css">
    <link rel="stylesheet" type="text/css" href="css/animate.css"/>
    <link rel="stylesheet" type="text/css" href="css/app.css"/>
    <link rel="stylesheet" type="text/css" href="http://www.jq22.com/jquery/font-awesome.4.6.0.css">
    <link rel="stylesheet" type="text/css" href="css/simple-line-icons.css"/>
    <link rel="stylesheet" type="text/css" href="js/jPlayer/jplayer.flat.css"/>
    <link rel="stylesheet" type="text/css" href="css/beforeafter-content.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="css/style.css" media="screen"/>
    <link rel="stylesheet" type="text/css" href="css/beforeafter-settings.css" media="screen"/>

    <script src="http://www.jq22.com/jquery/jquery-1.8.2.js"></script>
    <script type="text/javascript" src="js/freshline/jquery.freshline.beforeafter.js"></script>
    <script type="text/javascript" src="js/freshline/animadrag.js"></script>
    <!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
    <![endif]-->
</head>

<body>
<section class="vbox">
    <header class="bg-black lter header header-md navbar navbar-fixed-top-xs">
        <ul class="nav navbar-nav hidden-xs">
            <li>
                <a href="#" class="text-muted">
                    <i class="fa fa-indent text"></i>
                    <i class="fa fa-dedent text-active"></i>
                </a>
            </li>
        </ul>
        <form class="navbar-form navbar-left input-s-lg m-t m-l-n-xs hidden-xs" role="search">
            <div class="form-group">
                <div class="input-group">
            <span class="input-group-btn">
              <button type="submit" class="btn btn-sm bg-white btn-icon rounded"><i class="fa fa-search"></i></button>
            </span>
                    <input type="text" class="form-control input-sm no-border rounded"
                           placeholder="Search songs, albums...">
                </div>
            </div>
        </form>
    </header>

    <section>
        <section class="hbox stretch">
            <section id="content">
                <section class="vbox">
                    <section class="w-f-md">
                        <section class="hbox stretch bg-black dker">
                            <!-- side content -->
                            <aside class="col-sm-5 no-padder" id="sidebar">
                                <section class="vbox animated fadeInUp">
                                    <section class="scrollable">
                                        <div class="m-t-n-xxs item pos-rlt">
                                            <div id="example3" class="beforeafter_slider_3" style="overflow:hidden; width:100%;height:200px">
                                                <ul>
                                                    <li><img src="images/beforeafter_3/316253jas.jpg"
                                                             alt="images/beforeafter_3/316253jas.jpg"/>

                                                        <div id="textbox_13">
                                                            <div id="logo_13" class="fadeleft"></div>
                                                        </div>
                                                        <div id="textbox_13" class="before">
                                                            <div id="title_13" class="fadeup">Start in my life</div>
                                                        </div>
                                                        <div id="textbox_13" class="after">
                                                            <div id="title_13" class="fadeup">Feel
                                                                Fine!&nbsp;&nbsp;</div>
                                                        </div>
                                                        <div id="textbox_13b" class="after">
                                                            <div id="title_13b" class="fadeup"><i>Make my day</i></div>
                                                        </div>
                                                        <div id="textbox_13c" class="after">
                                                            <div id="title_13c" class="fadeup"><i>kami,my opp</i></div>
                                                        </div>
                                                    </li>
                                                    <li><img src="images/beforeafter_3/315989.jpg"
                                                             alt="images/beforeafter_3/315989.jpg"/>

                                                        <div id="textbox_code" class="after">
                                                            <div id="code" class="fadeup"></div>
                                                        </div>
                                                        <div id="textbox_green" class="before">
                                                            <div id="green" class="fadeleft"></div>
                                                        </div>
                                                        <div id="textbox_green2" class="after">
                                                            <div id="green2" class="fade"></div>
                                                        </div>
                                                        <div id="textbox_fish">
                                                            <div id="fish" class="fadedown"></div>
                                                        </div>
                                                        <div id="textbox_points" class="after">
                                                            <div id="points" class="faderight"></div>
                                                        </div>
                                                        <div id="textbox_points" class="after">
                                                            <div id="points" class="faderight"></div>
                                                        </div>
                                                        <div id="textbox_points" class="before">
                                                            <div id="points" class="faderight"></div>
                                                        </div>
                                                        <div id="textbox_14c" class="after">
                                                            <div id="title_14c" class="fadeup">We are</div>
                                                        </div>
                                                        <div id="textbox_14a" class="after">
                                                            <div id="title_14" class="fadeup">freshline</div>
                                                        </div>
                                                        <div id="textbox_14b" class="before">
                                                            <div id="title_14" class="fadeup">fresh</div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <ul class=" list-group list-group-lg radius no-border no-bg m-t-n-xxs m-b-none auto"
                                            id="latest">
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div id="hoveraudio" class=" clear text-ellipsis">
                                                    <span>The wheel of fortune</span>
                                                    <span class="text-muted"> -- 03:30</span>
                                                </div>
                                                <div class="music-jump"></div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>you are my king</span>
                                                    <span class="text-muted"> -- 02:37</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>初恋的小美好</span>
                                                    <span class="text-muted"> -- 03:59</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Lilac</span>
                                                    <span class="text-muted"> -- 04:38</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span> 一人静</span>
                                                    <span class="text-muted"> -- 04:38</span>
                                                </div>
                                            </li>

                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Through My Blood</span>
                                                    <span class="text-muted"> -- 04:04</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Too Late To Say</span>
                                                    <span class="text-muted"> -- 05:15</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>琥珀色の海へ</span>
                                                    <span class="text-muted"> -- 03:21</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>からくりピエロ (instrumental)</span>
                                                    <span class="text-muted"> -- 04:52</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>M04</span>
                                                    <span class="text-muted"> -- 02:21</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>M35</span>
                                                    <span class="text-muted"> -- 01:35</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>哈尔的移动城堡</span>
                                                    <span class="text-muted"> -- 02:22</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>流れ星</span>
                                                    <span class="text-muted"> -- 01:37</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Memories</span>
                                                    <span class="text-muted"> -- 05:15</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>それがあなたの幸せとしても</span>
                                                    <span class="text-muted"> -- 04:29</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Angel</span>
                                                    <span class="text-muted"> -- 04:35</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">

                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>兰若词</span>
                                                    <span class="text-muted"> -- 04:35</span>
                                                </div>
                                            </li>
                                            <li class="list-group-item">
                                                <a href="#" class="jp-play-me m-r-sm pull-left">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>

                                                <div class="clear text-ellipsis">
                                                    <span>Pieces Of My Words-言の花-</span>
                                                    <span class="text-muted"> -- 03:54</span>
                                                </div>
                                            </li>
                                        </ul>
                                    </section>
                                </section>
                            </aside>

                            <section class="col-sm-4 no-padder bg">
                                <section class="vbox">
                                    <section class="scrollable hover">
                                        <ul class="list-group list-group-lg no-bg auto m-b-none m-t-n-xxs">

                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/m0.jpg" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Little Town</span>
                                                    <small class="text-muted">by Soph Ashe</small>
                                                </a>
                                            </li>

                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a1.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Get lacinia odio sem nec elit</span>
                                                    <small class="text-muted">by Filex</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a2.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Donec sed odio du</span>
                                                    <small class="text-muted">by Dan Doorack</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/logo/portrait.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Curabitur blandit tempu</span>
                                                    <small class="text-muted">by Foxes</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a4.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Urna mollis ornare vel eu leo</span>
                                                    <small class="text-muted">by Chris Fox</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a5.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Faucibus dolor auctor</span>
                                                    <small class="text-muted">by Lauren Taylor</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a6.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Praesent commodo cursus magn</span>
                                                    <small class="text-muted">by Chris Fox</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a7.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Vestibulum id</span>
                                                    <small class="text-muted">by Milian</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a8.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Blandit tempu</span>
                                                    <small class="text-muted">by Amanda Conlan</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a9.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Vestibulum ullamcorpe quis malesuada augue mco rpe</span>
                                                    <small class="text-muted">by Dan Doorack</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a12.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Natis ipsum ac feugiat</span>
                                                    <small class="text-muted">by Hamburg</small>
                                                </a>
                                            </li>
                                            <li class="list-group-item clearfix">
                                                <a href="#" class="jp-play-fun pull-right m-t-sm m-l text-md">
                                                    <i class="icon-control-play text"></i>
                                                    <i class="icon-control-pause text-active"></i>
                                                </a>
                                                <a href="#" class="pull-left thumb-sm m-r">
                                                    <img src="images/a0.png" alt="...">
                                                </a>
                                                <a class="clear" href="#">
                                                    <span class="block text-ellipsis">Sec condimentum au</span>
                                                    <small class="text-muted">by Amanda Conlan</small>
                                                </a>
                                            </li>
                                        </ul>
                                    </section>
                                </section>
                            </section>
                            <section class="col-sm-3 no-padder lt">
                                <section class="vbox">
                                    <section class="scrollable hover">
                                        <div class="m-t-n-xxs">
                                            <div class="item pos-rlt">
                                                <a href="#" class="item-overlay active opacity wrapper-md font-xs">
                                                    <span class="block h3 font-bold text-info">Search</span>
                                                    <span class="text-muted">Search the music you like</span>
                                                    <span class="bottom wrapper-md block"> <i
                                                            class="icon-arrow-right i-lg pull-right"></i></span>
                                                </a>
                                                <a href="#">
                                                    <img class="img-full" src="images/314601.jpg" alt="...">
                                                </a>
                                            </div>
                                            <div class="item pos-rlt">
                                                <a href="#"
                                                   class="item-overlay active opacity wrapper-md font-xs text-right">
                                                    <span class="block h3 font-bold text-warning text-u-c">Listen</span>
                                                    <span class="text-muted">Find the peace in your heart</span>
                                                    <span class="bottom wrapper-md block"><i
                                                            class="icon-arrow-right i-lg pull-left"></i> </span>
                                                </a>
                                                <a href="#">
                                                    <img class="img-full" src="images/316718.jpg" alt="...">
                                                </a>
                                            </div>
                                            <div class="item pos-rlt">
                                                <a href="#" class="item-overlay active opacity wrapper-md font-xs">
                                                    <span class="block h3 font-bold text-success text-u-c">Share</span>
                                                    <span class="text-muted">Share the good songs with your loves</span>
                                                    <span class="bottom wrapper-md block"> <i
                                                            class="icon-arrow-right i-lg pull-right"></i></span>
                                                </a>
                                                <a href="#">
                                                    <img class="img-full" src="images/317839.jpg" alt="...">
                                                </a>
                                            </div>
                                            <div class="item pos-rlt">
                                                <a href="#"
                                                   class="item-overlay active opacity wrapper-md font-xs text-right">
                                                    <span class="block h3 font-bold text-white text-u-c">Show</span>
                                                    <span class="text-muted">Find, Listen & Share</span>
                                                    <span class="bottom wrapper-md block"><i
                                                            class="icon-arrow-right i-lg pull-left"></i> </span>
                                                </a>
                                                <a href="#">
                                                    <img class="img-full" src="images/318897.jpg" alt="...">
                                                </a>
                                            </div>
                                            <div class="item pos-rlt">
                                                <a href="#" class="item-overlay active opacity wrapper-md font-xs">
                                                    <span class="block h3 font-bold text-danger-lter text-u-c">Feeling</span>
                                                    <span class="text-muted">Selected songs</span>
                                                    <span class="bottom wrapper-md block"> <i
                                                            class="icon-arrow-right i-lg pull-right"></i></span>
                                                </a>
                                                <a href="#">
                                                    <img class="img-full" src="images/318334.jpg" alt="...">
                                                </a>
                                            </div>
                                        </div>
                                    </section>
                                </section>
                            </section>
                        </section>
                    </section>
                    <footer class="footer bg-success dker">
                        <div id="jp_container_N">
                            <div class="jp-type-playlist">
                                <div id="jplayer_N" class="jp-jplayer hide"></div>
                                <div class="jp-gui">
                                    <div class="jp-video-play hide">
                                        <a class="jp-video-play-icon">play</a>
                                    </div>
                                    <div class="jp-interface">
                                        <div class="jp-controls">
                                            <div><a class="jp-previous"><i class="icon-control-rewind i-lg"></i></a>
                                            </div>
                                            <div>
                                                <a class="jp-play"><i class="icon-control-play i-2x"></i></a>
                                                <a class="jp-pause hid"><i class="icon-control-pause i-2x"></i></a>
                                            </div>
                                            <div><a class="jp-next"><i class="icon-control-forward i-lg"></i></a></div>
                                            <div class="hide"><a class="jp-stop"><i class="fa fa-stop"></i></a></div>
                                            <div>
                                                <a class="" data-toggle="dropdown" data-target="#playlist">
                                                    <i class="icon-playlist"></i></a>
                                            </div>
                                            <div><img id="poster-ty" class="poster-img" src="images/a10.png"></div>
                                            <div class="jp-progress hidden-xs">
                                                <div class="jp-seek-bar dk">
                                                    <div class="jp-play-bar bg">

                                                    </div>
                                                    <div class="jp-title text-lt">
                                                        <ul>
                                                            <li></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="hidden-xs hidden-sm jp-current-time text-xs text-muted"></div>
                                            <div class="hidden-xs hidden-sm jp-duration text-xs text-muted"></div>
                                            <div class="hidden-xs hidden-sm">
                                                <a class="jp-mute" title="mute"><i class="icon-volume-2"></i></a>
                                                <a class="jp-unmute hid" title="unmute"><i class="icon-volume-off"></i></a>
                                            </div>
                                            <div class="hidden-xs hidden-sm jp-volume">
                                                <div class="jp-volume-bar dk volume-bor">
                                                    <div class="jp-volume-bar-value lter "></div>
                                                </div>
                                            </div>
                                            <div>
                                                <a class="jp-shuffle" title="shuffle"><i
                                                        class="icon-shuffle text-muted"></i></a>
                                                <a class="jp-shuffle-off hid" title="shuffle off"><i
                                                        class="icon-shuffle text-lt"></i></a>
                                            </div>
                                            <div>
                                                <a class="jp-repeat" title="repeat"><i class="icon-loop text-muted"></i></a>
                                                <a class="jp-repeat-off hid" title="repeat off"><i
                                                        class="icon-loop text-lt"></i></a>
                                            </div>
                                            <div class="hide">
                                                <a class="jp-full-screen" title="full screen"><i
                                                        class="fa fa-expand"></i></a>
                                                <a class="jp-restore-screen" title="restore screen"><i
                                                        class="fa fa-compress text-lt"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="jp-playlist dropup" id="playlist">
                                    <ul class="dropdown-menu aside-xl dker">
                                        <!-- The method Playlist.displayPlaylist() uses this unordered list -->
                                        <li class="list-group-item"></li>
                                    </ul>
                                </div>
                                <div class="jp-no-solution hide">
                                    <span>Update Required</span> To play the media you will need to either update your
                                    browser to a recent
                                    version or update your Flash plugin .
                                </div>
                            </div>
                        </div>
                    </footer>

                </section>
                <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open"
                   data-target="#nav,html"></a>
            </section>
        </section>
    </section>
</section>

<script src="js/bootstrap.js"></script>
<script type="text/javascript" src="js/example.js"></script>
<script src="js/app.js"></script>
<script src="js/app.plugin.js"></script>
<script type="text/javascript" src="js/jPlayer/jquery.jplayer.min.js"></script>
<script type="text/javascript" src="js/jPlayer/add-on/jplayer.playlist.min.js"></script>
<script type="text/javascript" src="js/jPlayer/demo.js"></script>
</body>
</html>
