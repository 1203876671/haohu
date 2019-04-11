<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
    <title id="pageTitle">昊古</title>
    <meta name="renderer" content="webkit"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta name="format-detection" content="telephone=no"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta name="apple-mobile-web-app-status-bar-style" content="black"/>
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0 user-scalable=no"/>
    <meta id="description" name="Description" content="昊古"/>
    <meta id="key" name="Keywords" content="昊古"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/common.css"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/fonts.css"/>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/aos.css"/>
    <script language="javascript" type="text/javascript"
            src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
    <script language="javascript" type="text/javascript"
            src="${pageContext.request.contextPath}/static/js/js.js"></script>


</head>

<body>
<div class="header">
    <div class="headt">
        <div class="main">
            <div class="headlogo">
                <a class="lowes" href="index.html">
                    <img class="helogo" src="images/logo2x.png" alt="">
                </a>
                <a class="lores" href="index.html">
                    <img class="helogo" src="images/lores.png" alt="">
                </a>
            </div>
            <div class="munes">
                <a href="#0" class="cd-nav-trigger">Menu<span class="cd-icon"></span></a>
            </div>
            <div class="headnva">
                <ul>
                    <li><a href="index.html">基金介绍</a></li>
                    <li class="headnvaonc"><a href="example.html">投资案例</a></li>
                    <li><a href="news.html">新闻动态</a></li>
                    <li><a href="contact.html">联系我们</a></li>
                </ul>
            </div>
            <div class="cl"></div>
        </div>
    </div>
</div>
<div class="headerpr"></div>

<div class="solde">
    <div class="soldimbg" style=" background-image: url(images/solde03.jpg); height:300px;"></div>
</div>


<div class="example" id="example">
    <span class="exampletex absolute txtbgab">Example</span>
    <div class="pro_tal">
        <div class="colutel textcent aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            <p class="colutelcn">投资案例</p>
            <p class="colutelen">Investment case</p>
        </div>
        <div class="exampnx_list">
            <div class="main">
                <p class="exampnxicoim"><img src="${pageContext.request.contextPath}/static/images/inves01.jpg" alt="">
                </p>
                <p class="exampnxicoim"><img src="${pageContext.request.contextPath}/static/images/inves02.jpg" alt="">
                </p>
                <p class="exampnxicoim"><img src="${pageContext.request.contextPath}/static/images/inves03.jpg" alt="">
                </p>
                <p class="exampnxicoim"><img src="${pageContext.request.contextPath}/static/images/inves04.jpg" alt="">
                </p>
                <p class="exampnxicoim"><img src="images/inves05.jpg" alt=""></p>
                <p class="exampnxicoim"><img src="images/inves06.jpg" alt=""></p>
            </div>
            <div class="div cl"></div>
        </div>
    </div>
</div>

<div class="foot">
    <div class="main">
        <div class="footcopy">Copyright &copy; 2017 昊古资本 沪ICP备14003493号-9 powered by jzdsh</div>
        <div class="cl"></div>
    </div>
</div>

<div class="mask mask1">

    <div class="maskal">
        <div class="maskbg"></div>
        <div class="maskblk">
            <div class="maskticl"><span>×</span></div>
            <div class="masktex">
                <div class="masklog"><img src="images/inves01.jpg" alt=""></div>
                <div class="masktil">顺丰快递</div>
                <div class="masksrc"><a href="#">顺丰快递</a></div>
                <div class="masktal">
                    <p>
                        自成立以来，顺丰始终专注于服务质量的提升，持续加强基础建设，积极研发和引进具有高科技含量的信息技术与设备以提升作业自动化水平，在国内外建立了庞大的信息采集，市场开发，物流配送，快件收派等速运业务机构及服务网络。</p>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- 代码部分end -->

<script type="text/javascript" src="js/aos.js"></script>
<script type="text/javascript">
    function maskck() {
        var htmltop;
        $(".exampnxicoim").on("click", function () {
            htmltop = $("html").scrollTop();
            $("html").addClass("ovhide");
            $(".mask").show();
        })
        $(".maskticl span").on("click", function () {
            $("html").removeClass("ovhide");
            $("html").scrollTop(htmltop);
            $(".masktex").scrollTop(0);
            $(".mask").hide();
        })
        $(".maskbg").on("click", function () {
            $("html").removeClass("ovhide");
            $("html").scrollTop(htmltop);
            $(".masktex").scrollTop(0);
            $(".mask").hide();
        })
    }

    (function () {
        AOS.init({});
        maskck();
    }());
</script>


</body>
</html>