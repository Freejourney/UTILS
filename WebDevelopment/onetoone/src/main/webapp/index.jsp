<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>KK音乐</title>
    <link rel="icon" href="favicons/1.png">

    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/index.css">

</head>
<body>


<header class="header">
    <div class="header-container">
        <div class="header-top">
            <a href="#" class="logo"></a>
            <nav class="header-nav">
                <ul>
                    <li><a href="#" class="header-nav__cur">音乐馆</a></li>
                    <li><a href="login.jsp">我的音乐</a></li>
                </ul>
            </nav>
            <div class="header-search">
                <input type="text" class="text" placeholder="搜索...">
                <div class="btn"><i class="icon-sprite"></i></div>
                <div class="result">
                    <a href="#" class="result-item">
                        <span class="rank">1</span>
                        <span class="title">默</span>
                        <span class="num">3.4万</span>
                    </a>
                    <a href="#" class="result-item">
                        <span class="rank">2</span>
                        <span class="title">侧田</span>
                        <span class="num">3.4万</span>
                    </a>
                    <a href="#" class="result-item">
                        <span class="rank">3</span>
                        <span class="title">让我留在你身边</span>
                        <span class="num">3.4万</span>
                    </a>
                    <a href="#" class="result-item">
                        <span class="rank">4</span>
                        <span class="title">皮皮虾我们走</span>
                        <span class="num">3.4万</span>
                    </a>
                    <a href="#" class="result-item">
                        <span class="rank">5</span>
                        <span class="title">欢乐好声音</span>
                        <span class="num">3.4万</span>
                    </a>
                    <div class="history">
                        <span>搜索历史</span>
                        <i class="icon-sprite"></i>
                    </div>
                </div>
            </div>
            <div class="header-login">
                <a href="about.jsp" class="login">关于我们</a>
                <a href="login.jsp" class="login">登录</a>
                <a href="login.jsp" class="login">注册</a>
            </div>
        </div>
        <ul class="header-subNav">
            <li><a href="#" class="subNav-cur">首页</a></li>
            <li><a href="#">歌手</a></li>
            <li><a href="#">专辑</a></li>
            <li><a href="#">排行榜</a></li>
            <li><a href="#">分类歌单</a></li>
            <li><a href="#">MV</a></li>
        </ul>
    </div>
</header>

<!-- 新歌首发 -->
<div class="main" id="newSong">
    <div class="main-inner">
        <div class="main-title">
            <h2 class="title"><i></i></h2>
            <span class="line line-left"></span>
            <span class="line line-right"></span>
        </div>
        <a href="#" class="readAll">全部<i class="icon-sprite"></i></a>
        <div class="main-tab tab-title">
            <a href="javascript:;" class="item item-cur">全部</a>
            <a href="javascript:;" class="item">华语</a>
            <a href="javascript:;" class="item">欧美</a>
            <a href="javascript:;" class="item">韩国</a>
            <a href="javascript:;" class="item">日本</a>
        </div>
        <div class="main-slider tab-cont">
            <ul class="slider-wrapper">
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img1.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img2.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img3.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img4.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img1.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img2.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img3.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img4.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img1.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img2.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img3.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img4.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="user.jsp">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">范玮琪</a>
                    </div>
                </li>
            </ul>
            <div class="slider-btns">
                <span class="cur"><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
            </div>
        </div>
    </div>
    <div class="main-operate">
        <a href="javascript:;" class="slider-prev"><i class="icon-sprite"></i></a>
        <a href="javascript:;" class="slider-next"><i class="icon-sprite"></i></a>
    </div>
</div>

<!-- 精彩推荐 -->
<div class="main" id="recommend">
    <div class="main-inner">
        <div class="main-title">
            <h2 class="title"><i></i></h2>
            <span class="line line-left"></span>
            <span class="line line-right"></span>
        </div>
        <div class="carousel">
            <div class="carousel-slider">
                <a href="#" class="item item-pic1"><img src="images/cont/carousel_img1.jpg" alt="#"></a>
                <a href="#" class="item item-pic2"><img src="images/cont/carousel_img2.jpg" alt="#"></a>
                <a href="#" class="item item-pic3"><img src="images/cont/carousel_img3.jpg" alt="#"></a>
                <a href="#" class="item item-pic4"><img src="images/cont/carousel_img4.jpg" alt="#"></a>
                <a href="#" class="item item-pic5"><img src="images/cont/carousel_img5.jpg" alt="#"></a>
                <a href="#" class="item item-pic6"><img src="images/cont/carousel_img6.jpg" alt="#"></a>
            </div>
            <div class="slider-btns">
                <span class="cur"><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
            </div>
        </div>
    </div>
    <div class="main-operate">
        <a href="#" class="slider-prev"><i class="icon-sprite"></i></a>
        <a href="#" class="slider-next"><i class="icon-sprite"></i></a>
    </div>
</div>

<!-- 排行榜 -->
<div class="main" id="rank">
    <div class="main-inner">
        <div class="main-title">
            <h2 class="title"><i></i></h2>
            <span class="line line-left"></span>
            <span class="line line-right"></span>
        </div>
        <a href="#" class="readAll">全部<i class="icon-sprite"></i></a>
        <ul class="rank-list">
            <li class="rank-list__item rank-list__1">
                <span class="rank-bg"></span>
                <span class="mask"></span>
                <i class="icon-play"></i>
                <div class="title">
                    <i></i>
                    <h3>流行指数</h3>
                </div>
                <i class="line"></i>
                <ul class="song-list">
                    <li class="song-list__item">
                        <a href="#"><span>1</span>默 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>2</span>月亮粑粑 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>3</span>Uptown Funk (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>4</span>你永远不知道 (Live)</a>
                        <span>张杰</span>
                    </li>
                </ul>
            </li>
            <li class="rank-list__item rank-list__2">
                <span class="rank-bg"></span>
                <span class="mask"></span>
                <i class="icon-play"></i>
                <div class="title">
                    <i></i>
                    <h3>热歌</h3>
                </div>
                <i class="line"></i>
                <ul class="song-list">
                    <li class="song-list__item">
                        <a href="#"><span>1</span>默 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>2</span>月亮粑粑 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>3</span>Uptown Funk (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>4</span>你永远不知道 (Live)</a>
                        <span>张杰</span>
                    </li>
                </ul>
            </li>
            <li class="rank-list__item rank-list__3">
                <span class="rank-bg"></span>
                <span class="mask"></span>
                <i class="icon-play"></i>
                <div class="title">
                    <i></i>
                    <h3>新歌</h3>
                </div>
                <i class="line"></i>
                <ul class="song-list">
                    <li class="song-list__item">
                        <a href="#"><span>1</span>默 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>2</span>月亮粑粑 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>3</span>Uptown Funk (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>4</span>你永远不知道 (Live)</a>
                        <span>张杰</span>
                    </li>
                </ul>
            </li>
            <li class="rank-list__item rank-list__4">
                <span class="rank-bg"></span>
                <span class="mask"></span>
                <i class="icon-play"></i>
                <div class="title">
                    <i></i>
                    <h3>欧美歌曲</h3>
                </div>
                <i class="line"></i>
                <ul class="song-list">
                    <li class="song-list__item">
                        <a href="#"><span>1</span>默 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>2</span>月亮粑粑 (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>3</span>Uptown Funk (Live)</a>
                        <span>张杰</span>
                    </li>
                    <li class="song-list__item">
                        <a href="#"><span>4</span>你永远不知道 (Live)</a>
                        <span>张杰</span>
                    </li>
                </ul>
            </li>
        </ul>
    </div>
</div>

<!-- 热门歌单 -->
<div class="main" id="hotSong">
    <div class="main-inner">
        <div class="main-title">
            <h2 class="title"><i></i></h2>
            <span class="line line-left"></span>
            <span class="line line-right"></span>
        </div>
        <div class="main-slider">
            <ul class="slider-wrapper">
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img1.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <!-- <a href="#">那个静默的阳光午后</a> -->
                            <a href="#">殿堂金钻认证：BIGBANG最热歌曲大合集</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img2.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img3.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img4.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img5.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img6.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img7.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img8.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img9.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img10.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img11.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
                <li>
                    <a href="user.jsp" class="img">
                        <img src="images/cont/slider_img12.jpg" alt="#">
                        <span class="mask"></span>
                        <i class="icon-play"></i>
                    </a>
                    <div class="info">
                        <div class="title">
                            <a href="#">那个静默的阳光午后</a>
                            <i class="icon-sprite"></i>
                        </div>
                        <a href="#" class="author">播放量：179.7万</a>
                    </div>
                </li>
            </ul>
            <div class="slider-btns">
                <span class="cur"><i></i></span>
                <span><i></i></span>
                <span><i></i></span>
            </div>
        </div>
    </div>
    <div class="main-operate">
        <a href="javascript:;" class="slider-prev"><i class="icon-sprite"></i></a>
        <a href="javascript:;" class="slider-next"><i class="icon-sprite"></i></a>
    </div>
</div>


<!-- MV -->
<div class="main" id="mv">
    <div class="main-inner">
        <div class="main-title">
            <h2 class="title"><i></i></h2>
            <span class="line line-left"></span>
            <span class="line line-right"></span>
        </div>
        <a href="#" class="readAll">全部<i class="icon-sprite"></i></a>
        <div class="main-tab tab-title">
            <a href="javascript:;" class="item item-cur">全部</a>
            <a href="javascript:;" class="item">华语</a>
            <a href="javascript:;" class="item">欧美</a>
            <a href="javascript:;" class="item">港台</a>
            <a href="javascript:;" class="item">韩国</a>
            <a href="javascript:;" class="item">日本</a>
        </div>
        <ul class="mv-list tab-cont">
            <li class="item">
                <a href="videolist/video_01.html" class="img"><img src="images/cont/mv_img1.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_01.html" class="title">不要说话</a>
                    <a href="#" class="author">陈奕迅</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_02.html" class="img"><img src="images/cont/mv_img2.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_02.html" class="title">那女孩对我说</a>
                    <a href="#" class="author">黄义达</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_03.html" class="img"><img src="images/cont/mv_img3.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_03.html" class="title">Let Me Love You</a>
                    <a href="#" class="author">DJ Snake</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_04.html" class="img"><img src="images/cont/mv_img4.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_04.html" class="title">烟火里的尘埃</a>
                    <a href="#" class="author">华晨宇</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_05.html" class="img"><img src="images/cont/mv_img5.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_05.html" class="title">南方姑娘</a>
                    <a href="#" class="author">赵雷</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_06.html" class="img"><img src="images/cont/mv_img6.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_06.html" class="title">Too Far</a>
                    <a href="#" class="author">Anna F</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_07.html" class="img"><img src="images/cont/mv_img7.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_07.html" class="title">护花使者</a>
                    <a href="#" class="author">李克勤</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
            <li class="item">
                <a href="videolist/video_08.html" class="img"><img src="images/cont/mv_img8.jpg" alt="#"><i class="icon-play"></i></a>
                <div class="info">
                    <a href="videolist/video_08.html" class="title">水星记</a>
                    <a href="#" class="author">郭顶</a>
                    <span class="play-total"><i class="icon-sprite"></i>18.8万</span>
                </div>
            </li>
        </ul>
    </div>
</div>




<!-- 分享到 -->
<ul class="slider-share">
    <li><a href="#">
        <i class="icon-sprite icon-add"></i>
        添加到
        <i class="icon-sprite icon-arrow"></i>
    </a></li>
    <li><a href="#">
        <i class="icon-sprite icon-share"></i>
        分享
        <i class="icon-sprite icon-arrow"></i>
    </a></li>
    <li><a href="#">
        <i class="icon-sprite icon-download"></i>
        下载
    </a></li>
</ul>

<script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
<script src="js/script.js"></script>

</body>
</html>
