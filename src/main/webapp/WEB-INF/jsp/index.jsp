<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html>
<head>
<title id="pageTitle">昊古</title>
<meta name="renderer" content="webkit"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="format-detection" content="telephone=no" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0 user-scalable=no"/>
<meta id="description" name="Description" content="昊古"/>
<meta id="key" name="Keywords" content="昊古"/>
<link type="text/css" rel="stylesheet" href="css/common.css"/>
<link type="text/css" rel="stylesheet" href="css/aos.css"/>
<link rel="stylesheet" href="assets/owlcarousel/assets/owl.carousel.min.css">
<link rel="stylesheet" href="assets/owlcarousel/assets/owl.theme.default.min.css">
		<link rel="stylesheet" href="css/bootstrap.min.css" >
		<link rel="stylesheet" href="css/animate.css">
<script language="javascript" type="text/javascript" src="js/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="assets/owlcarousel/owl.carousel.js"></script>
<script language="javascript" type="text/javascript" src="js/slodie.js"></script>
<script language="javascript" type="text/javascript" src="js/js.js"></script>
<script>

$(document).ready(function(){
	var owl1 = $('.team_list');
	var owl2 = $('.newsxt_list');
	var owl3 = $('.example_list');
	var owl4 = $('.teamdoimd');
	var owl5 = $('.teamdolst');
	
	
	owl1.owlCarousel({
		dots:true,
		margin: 20,
		mouseDrag:false,					
		responsive:{
			0:{
				items: 1,
			},
			640:{
				items: 2,
			},
			991:{
				items: 3,
			},
			1400:{
				items: 3,
			},
		},
	})
	owl5.owlCarousel({
		dots:true,
		margin: 20,
		mouseDrag:false,
		items: 1,	
	})
	
	owl3.owlCarousel({
		nav: true,
		autoWidth:true,
		dots:false,
		navText:['<i class="iconext"></i>','<i class="icoprev"></i>'],	
		loop: true,
		items: 12,
	})
	owl4.owlCarousel({
		nav: true,
		dots:false,
		navText:['<i class="iconext">‹</i>','<i class="icoprev">›</i>'],	
		loop: true,
		items: 1,			
		responsive:{
			0:{
				autoWidth:false,
			},
			640:{
				autoWidth:false,
			},
		},
	})
	owl2.owlCarousel({
		nav: true,
		dots:false,
		margin: 100,
		mouseDrag:false,				
		responsive:{
			0:{
				items: 1,
				touchDrag:false,
				nav: false,
			},
			640:{
				items: 1,
				loop: true,
				navText:['<i class="iconext"></i>','<i class="icoprev"></i>'],	
			},
			980:{
				items: 1,
				loop: true,
				navText:['<i class="iconext"></i>','<i class="icoprev"></i>'],	
			},
			1400:{
				items: 1,
				loop: true,
				navText:['<i class="iconext"></i>','<i class="icoprev"></i>'],	
			},
		},
	})

})

</script>

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
                	<li class="headnvaonc"><a href="index.html">基金介绍</a></li>
                	<li><a href="example.html">投资案例</a></li>
                	<li><a href="news.html">新闻动态</a></li>
                	<li><a href="contact.html">联系我们</a></li>
                </ul>
            </div>
            <div class="cl"></div>
        </div>
    </div>    
</div>


<div class="solde">

	<div id="home" class="tr-home-slider">	

			<div id="home-carousel" class="carousel slide" data-ride="carousel">

				<div class="carousel-inner" role="listbox">

					<div class="item active" style=" background-image: url(images/solde.jpg)">

						<div class="container">

							<div class="item-content">

								<div class="tr-middle">

									<div class="slider-info">

										<h1 data-animation="animated fadeInDown"><img src="images/soldpn01.png" alt=""></h1>

										<h2 data-animation="animated fadeInDown"><img src="images/soldpn02.png" alt=""></h2>

										<p  data-animation="animated fadeInDown">昊古资本致力对标摩根士丹利，立志成为具有中国影响力的投资与资产管理机构，通过股权投资增进社会的效率与公平、推动人类的进步与福祉，以股权投资直接支持实体经济发展。</p>

									</div>

								</div>

							</div><!-- /.item-content -->

						</div>							

					</div><!-- /.item -->

					<div class="item" style=" background-image: url(images/solde2.jpg)">

						<div class="container">

							<div class="item-content">	

								<div class="tr-middle">

									<div class="slider-info">

										<h1 data-animation="animated fadeInUp"><img src="images/soldpn21.png" alt=""></h1>

										<h2 data-animation="animated fadeInUp"><img src="images/soldpn22.png" alt=""></h2>

										<p  data-animation="animated fadeInUp"><img src="images/soldpn23.png" alt=""></p>

									</div>

								</div>

							</div><!-- /.item-content -->

						</div>							

					</div><!-- /.item -->

					<div class="item" style=" background-image: url(images/solde3.jpg)">

						<div class="container">	

							<div class="item-content">

								<div class="tr-middle">

									<div class="slider-info">

										<h1 data-animation="animated fadeInLeft"><img src="images/soldpn11.png" alt=""></h1>

										<h2 data-animation="animated fadeInLeft"><img src="images/soldpn12.png" alt=""></h2>

										<p  data-animation="animated fadeInLeft"><img src="images/soldpn13.png" alt=""></p>

									</div>

								</div>

							</div><!-- /.item-content -->

						</div>							

					</div><!-- /.item -->

				</div><!-- /.carousel-inner -->

				<div class="container indicators-content">

					<ol class="carousel-indicators">

						<li data-target="#home-carousel" data-slide-to="0" class="active">			

						</li>

						<li data-target="#home-carousel" data-slide-to="1">		

						</li>

						<li data-target="#home-carousel" data-slide-to="2">	

						</li>

					</ol>					

				</div><!-- /.container -->	

			</div><!-- /#home-carousel -->				

		</div>
</div>


<div class="haogu">
	<div class="main relative">
    	<span class="haogutex absolute txtbgab trup">haogu</span>
        <div class="pro_tex fl">
        	<div class="colutel aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">昊古资本</p>
            	<p class="colutelen">Haogu capital</p>
            </div>
        	<div class="colutex aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
            	<p>昊古资本成立于2010年，注册资本10214万元，专注于医疗、教育、能源、环保等行业的股权投资，致力于投资具有强大的行业竞争能力、持续经营能力和坚决快速的执行力的领导团队企业。<br>
通过私募股权投资、战略投资、新三板基金、产业基金、投行服务等方式，深度参与各产业发展，通过上市、并购或管理层回购等形式出售股权获得收益。</p>
            </div>
        </div>
        <div class="pro_image fr aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
        	<img src="images/capit.jpg" alt="">
        </div>
        <div class="cl"></div>
    </div>
</div>

<div class="xindex">
	<div class="main">
    	<span class="xindextex absolute txtbgab trup">Xindex</span>
        <div class="pro_tex fr pdt50">
        	<div class="colutel aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">新三板基金</p>
            	<p class="colutelen">National Equities Exchange and Quotations</p>
            </div>
        	<div class="colutex aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
            	<p>优先选择投资新三板明星企业、创新层企业，昊古资本帮助和辅导拟转版企业上市、发展壮大，做行业领航者。</p>
            </div>
        </div>
        <div class="pro_image fl aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
        	<img src="images/xindex.jpg" alt="">
        </div>
        <div class="cl"></div>
    </div>
</div>

<div class="industry">
	<div class="main">
    	<span class="industrytex absolute txtbgab">Industry</span>
        <div class="pro_tex fl pdt50">
        	<div class="colutel aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">产业基金</p>
            	<p class="colutelen">Industry fund</p>
            </div>
        	<div class="colutex aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
            	<p>具有稳定且具备丰富行业经验的管理团队，在整体行业研究、投资及投后管理等方面专业且精益求精。具有前瞻性的创新思维和投资方案，珍惜被投企业以及投资者的信任，实现在，实现在市场周期中创造强劲回报。</p>
            </div>
        </div>
        <div class="pro_image fr aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
        	<img src="images/industry.jpg" alt="">
        </div>
        <div class="cl"></div>
    </div>
</div>

<div class="advantage">
	<div class="main">
    	<span class="advantagetex absolute txtbgab">Advantage</span>
        <div class="pro_tal">
        	<div class="colutel textcent aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">我们的优势</p>
            	<p class="colutelen">Our advantage</p>
            </div>
            <div class="adv_list">
               <ul>
                    <li class="aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
                        <div class="adv_limg"><img src="images/adv01-2x.png" alt=""></div>
                        <div class="adv_ltex">与国内知名公募基金、券商等深度合作，帮助企业做强做大</div>
                        <div class="cl"></div>
                    </li>
                    <li class="aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
                        <div class="adv_limg"><img src="images/adv02-2x.png" alt=""></div>
                        <div class="adv_ltex">拥有业内深入人脉，能够更好更快捷的知晓行业动态，为行业下一步发展作出专业建议</div>
                        <div class="cl"></div>
                    </li>
                    <li class="aos-animate" data-aos-duration="300" data-aos-delay="300" data-aos="fade-up">
                        <div class="adv_limg"><img src="images/adv03-2x.png" alt=""></div>
                        <div class="adv_ltex">昊古资本的团队拥有多年朝阳企业的运营、管理和融资经验，帮助企业制定最优策略</div>
                        <div class="cl"></div>
                    </li>
                </ul> 
            </div>        	
        </div>
    </div>
</div>



<div class="investment">
	<div class="main">
    	<span class="investmenttex absolute txtbgab">Investment</span>
        <div class="pro_tex fr pdt50">
        	<div class="colutel aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">投资理念</p>
            	<p class="colutelen">Investment philosophy</p>
            </div>
        	<div class="colutex aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
            	<p>长期投资+价值投资。坚持“三不原则”（即不跟风、不盲从、不追高），寻找“三好学生”（即好项目、好价格、好条款）。</p>
            </div>
        </div>
        <div class="pro_image fl aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
        	<img src="images/invest.jpg" alt="">
        </div>
        <div class="cl"></div>
    </div>
</div>

<div class="team">
	<div class="main">
    	<span class="teamtex absolute txtbgab trup">team</span>
        <div class="pro_tal">
        	<div class="colutel textcent aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">管理团队</p>
            	<p class="colutelen">Management team</p>
            </div>
            <div class="teamdol">
            	<div class="teamdoimd fl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
                	<div><img class="teamdoimdge" src="images/managesol02.jpg" alt=""></div>
                	<div><img class="teamdoimdge" src="images/managesol03.jpg" alt=""></div>
                	<div><img class="teamdoimdge" src="images/managesol04.jpg" alt=""></div>
                </div>
            	<div class="teamdolst fr aos-animate" data-aos-duration="300" data-aos-delay="200" data-aos="fade-up">
                	<div class="teamdolstft">
                    	<ul>
                        	<li>                            	
                                <div class="teampeo_img"><img src="images/manage01.jpg" alt=""></div>
                                <p class="teampeo_name pdt10">Mr. 梁栋</p>
                                <p class="teampeo_pos">昊古资本董事长</p>
                            </li>
                        	<li>                            	
                                <div class="teampeo_img"><img src="images/manage02.jpg" alt=""></div>
                                <p class="teampeo_name pdt10">约翰‧普菲达</p>
                                <p class="teampeo_pos">昊古资本投资顾问</p>
                            </li>
                        	<li>                            	
                                <div class="teampeo_img"><img src="images/manage03.jpg" alt=""></div>
                                <p class="teampeo_name pdt10">彭德智</p>
                                <p class="teampeo_pos">昊古资本投资顾问</p>
                            </li>
                        	<li>                            	
                                <div class="teampeo_img"><img src="images/manage04.jpg" alt=""></div>
                                <p class="teampeo_name pdt10">张华</p>
                                <p class="teampeo_pos">昊古资本投资顾问</p>
                            </li>
                        </ul>
                    </div>
                	<div class="teamdolstft">
                    	<ul>
                        	<li>                            	
                                <div class="teampeo_img"><img src="images/manage05.jpg" alt=""></div>
                                <p class="teampeo_name pdt10">刘毅</p>
                                <p class="teampeo_pos">昊古资本投资顾问</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="cl"></div>
            <div class="team_list aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up" style="display:none;">
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage01.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">Mr. 梁栋</p>
                            <p class="teampeo_pos pdb20">昊古资本董事长</p>
                            <div class="teampeo_honor">上海交通大学高级金融学院EMBA<br>中国投资协会理事<br>复旦证券投资俱乐部理事<br>中国新三板投融资联盟-合众会创始人兼执行主席</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage02.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">约翰‧普菲达</p>
                            <p class="teampeo_pos pdb20">昊古资本投资顾问</p>
                            <div class="teampeo_honor">美私募股权基金和创投机构首席代表<br>美荻康国际公司  创始人<br>美荻康公司(香港)有限公司的    董事长</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage03.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">彭德智</p>
                            <p class="teampeo_pos pdb20">昊古资本投资顾问</p>
                            <div class="teampeo_honor">美国美狄康国际公司中国总裁<br>美亚财产保险有限公司上海分公司总经理<br>上海仲裁委员会金融仲裁院特邀仲裁员</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage04.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">张华</p>
                            <p class="teampeo_pos pdb20">昊古资本投资顾问</p>
                            <div class="teampeo_honor">中国私募股权投资领域的知名人士<br>天津博信资本创始合伙人<br>上海诚鼎创投创始合伙人</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage05.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">刘毅</p>
                            <p class="teampeo_pos pdb20">昊古资本投资顾问</p>
                            <div class="teampeo_honor">宝洁（中国）有限公司  财务经理<br>米其林（中国）投资有限公司  投资顾问经理<br>壳牌（中国）有限公司  项目经理</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
                    	<div class="teampeo">
                            <div class="teampeo_img"><img src="images/manage01.jpg" alt=""></div>
                            <p class="teampeo_name pdt20">Mr. 梁栋</p>
                            <p class="teampeo_pos pdb20">昊古资本董事长</p>
                            <div class="teampeo_honor">上海交通大学高级金融学院EMBA<br>中国投资协会理事<br>复旦证券投资俱乐部理事</div>
                            <a class="teampeo_butn">查看更多</a>
                        </div>
            </div>        	
        </div>
    </div>
</div>

<div class="example" id="example">
    <span class="exampletex absolute txtbgab">Example</span>
    <div class="pro_tal">
        <div class="colutel textcent aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            <p class="colutelcn">投资案例</p>
            <p class="colutelen">Investment case</p>
        </div>
        <div class="example_list aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
           
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves01.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves02.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves03.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves04.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves05.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves06.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves07.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves08.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves09.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves10.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves11.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves12.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves01.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves02.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves03.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves04.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves05.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves06.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves07.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves08.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves09.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves10.jpg" alt=""></p>
                    </div>
                    <div class="exampico">
                        <p class="exampicoim"><img src="images/inves11.jpg" alt=""></p>
                        <p class="exampicoim"><img src="images/inves12.jpg" alt=""></p>
                    </div>
        </div>        	
    </div>
</div>

<div class="news">
	<div class="main">
    	<span class="newstex absolute txtbgab trup">news</span>
        <div class="pro_tal">
        	<div class="colutel textcent aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="zoom-in">
            	<p class="colutelcn">新闻动态</p>
            	<p class="colutelen">News information</p>
            </div>
            <div class="newsxt_list">
            	<div class="newsxt_list_ne">
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news01.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">27</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">晓羊教育获得昊古资本天使轮1600万投资</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">国务院2014年9月颁发高考改革方案，提出“两依据、一参考”的升学标准，探索基于统一高考和高中学业水平考试成绩、参考综合素质评价的多元录取机制，2017年起将面向全国推进。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news02.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">26</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">触宝D轮融资1亿美金,“类狼人杀”或成通讯工具新方向？</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">在中国市场，再好用的工具都面临着变现的尴尬。通过通讯工具和输入法分别积累了5亿和6亿用户的触宝该怎么把人头变成钱？这回它讲的新故事是语音社交。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news03.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">25</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">印度支付巨头Paytm软银旗下基金930亿美元募资就到手了</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">刚结束对印度支付巨头Paytm 14亿美元投资，软银旗下的愿景基金（Vision Fund）就募集到了大约930亿美元的投资基金，这意味着未来又可以大手笔的印度“买买买”了。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                        <div class="cl"></div>
                    
                </div>
                <div class="newsxt_list_ne">
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news01.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">27</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">晓羊教育获得昊古资本天使轮1600万投资</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">国务院2014年9月颁发高考改革方案，提出“两依据、一参考”的升学标准，探索基于统一高考和高中学业水平考试成绩、参考综合素质评价的多元录取机制，2017年起将面向全国推进。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news02.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">26</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">触宝D轮融资1亿美金,“类狼人杀”或成通讯工具新方向？</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">在中国市场，再好用的工具都面临着变现的尴尬。通过通讯工具和输入法分别积累了5亿和6亿用户的触宝该怎么把人头变成钱？这回它讲的新故事是语音社交。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                    	<div class="newsxt_le">
                            <div class="newsxt_imtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-right">
                            	<div class="new_tlimg"><a href="new.html"><img class="new_imge" src="images/news03.jpg" alt=""></a></div>
                            	<div class="new_tldat">
                                	<p class="new_datd">25</p>
                                	<p class="new_datm">五月</p>
                                </div>
                            </div>
                            <div class="newsxt_txtl aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-left">
                            	<p class="new_tllit"><a href="new.html">印度支付巨头Paytm软银旗下基金930亿美元募资就到手了</a></p>
                            	<p class="new_tlcom"><span class="new_comda"><i class="new_comico new_icod01"><img src="images/newdata2x.png" alt=""></i>05/30/2016</span><span class="new_comcc"><i class="new_comico new_icod02"><img src="images/newuser2x.png" alt=""></i>搜狐财经</span></p>
                                <div class="new_tltex"><a href="new.html">刚结束对印度支付巨头Paytm 14亿美元投资，软银旗下的愿景基金（Vision Fund）就募集到了大约930亿美元的投资基金，这意味着未来又可以大手笔的印度“买买买”了。</a></div>
                            </div>
                            <div class="cl"></div>
                        </div>
                        <div class="cl"></div>
                    
                </div>
            </div>
        </div>
    </div>
</div>

<div class="contactxt">
	<div class="contact fl">
    	<span class="contacttex absolute txtbgab trup">Contact</span>
        <div class="pro_cont aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
        	<p class="contcom">商业计划书请投递至</p>
            <div class="contcomsr">
            	<input class="contcomsrinp" name="" type="text" placeholder="wq@chinaseeq.com">
                <a class="contcombtn" href="#">立即发送</a>
            </div>
        </div>
    </div>
    <div class="joinus fr">
    	<span class="joinustex absolute txtbgab trup">Joinus</span>
        <div class="pro_cont aos-animate" data-aos-duration="300" data-aos-delay="100" data-aos="fade-up">
        	<p class="contcom">欢迎您加入昊古，简历请投递至</p>
            <div class="contcomsr">
            	<input class="contcomsrinp" name="" type="text" placeholder="chf@chinaseeq.com">
                <a class="contcombtn" href="#">立即发送</a>
            </div>
        </div>
    </div>
    <div class="cl"></div>
</div>

<div class="foot">
	<div class="main">
    	<div class="footcopy">Copyright &copy; 2017 昊古资本  沪ICP备14003493号-9    powered by jzdsh</div>
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
                    <p>自成立以来，顺丰始终专注于服务质量的提升，持续加强基础建设，积极研发和引进具有高科技含量的信息技术与设备以提升作业自动化水平，在国内外建立了庞大的信息采集，市场开发，物流配送，快件收派等速运业务机构及服务网络。</p>
                </div>
            </div>
        </div>
    </div>    
    
</div>

<div class="mask mask2">

	<div class="maskal">
	<div class="maskbg"></div>
    	<div class="maskblk">
            <div class="maskticl"><span>×</span></div>
            <div class="masktex">
                <div class="teampeo">
                    <div class="teampeo_img"><img src="images/manage01.jpg" alt=""></div>
                    <p class="teampeo_name pdt20">Mr. 梁栋</p>
                    <p class="teampeo_pos pdb20">昊古资本董事长</p>
                    <div class="teampeo_honor">上海交通大学高级金融学院EMBA<br>中国投资协会理事<br>复旦证券投资俱乐部理事</div>
                </div>
            </div>
        </div>
    </div>    
    
</div>




<!-- 代码部分end -->

<script type="text/javascript" src="js/aos.js"></script>  
<script src="js/bootstrap.min.js"></script>
<script src="js/main.js"></script> 


<script type="text/javascript">  
	function maskck(){	
			var htmltop;
			$(".exampicoim").on("click",function(){					
					htmltop = $("html").scrollTop();
					$("html").addClass("ovhide");
					$(".mask1").show();
				})
			$(".teamdolstft li").on("click",function(){					
					htmltop = $("html").scrollTop();	
					$("html").addClass("ovhide");
					$(".mask2").show();
				})	
			$(".maskticl span").on("click",function(){
					$("html").removeClass("ovhide");
					$("html").scrollTop(htmltop);	
					$(".masktex").scrollTop(0);
					$(".mask").hide();
				})	
			$(".maskbg").on("click",function(){
					$("html").removeClass("ovhide");
					$("html").scrollTop(htmltop);
					$(".masktex").scrollTop(0);	
					$(".mask").hide();			
				})
		}
    (function(){
        AOS.init({});
		maskck();
    }()); 
</script>

<div id="footfix">
    <div id="close" class="close">点击收起</div>
    <div class="footfix">
		<div class="lian">
            <p>地址：上海市虹口区吴淞路308号耀江国际广场9楼</p>
            <p>电话：400-030-1508</p>
            <p>邮箱：chf@chinaseeq.com</p>
        </div>
        <div class="shu">
            <input class="ipt" type="text" name='name' id='name'  size="20" placeholder="请输入中文名" style=" background: #fff url(images/i1.gif) no-repeat 10px center; margin-right: 30px;" />
            <input class="ipt" maxlength="11"  type='text' name='phone' id='phone' size="20" placeholder="请输入11位手机号" style=" background: #fff url(images/i2.gif) no-repeat 10px center; margin-right: 30px;" />
        </div>
        <div class="sub">
			<input class="cli" type="submit" name="submit" value="预 约 咨 询" />
		</div>
	</div>
</div>
<div id="footfix1">
  <div id="open" class="close">点击展开</div>
  	<div class="footfix1">
		 <div class="lian1">
		 	  <p>
				地址：上海市虹口区吴淞路308号耀江国际广场9楼 &nbsp;&nbsp; 电话：400-030-1508 &nbsp;&nbsp; 邮箱：chf@chinaseeq.com
		 	  </p>
		 </div>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
  $("#close").click(function(){
    $("#footfix").hide();
    $("#footfix1").show();
  });
  $("#open").click(function(){
    $("#footfix1").hide();
    $("#footfix").show();
  });
});
</script>

<div id="rightArrow"><a href="javascript:;" title="在线客户"></a></div>
<div id="floatDivBoxs">
  <div class="floatDtt"><img src="images/icode.png" alt="">在线客服</div>
  <div class="floatShadow">
    <ul class="floatDqq">
      <li><a target="_blank" href="tencent://message/?uin=253488673&Site=sc.chinaz.com&Menu=yes"><img src="images/qq.png" align="absmiddle">在线客服1号</a></li>
      <li><a target="_blank" href="tencent://message/?uin=961416811&Site=sc.chinaz.com&Menu=yes"><img src="images/qq.png" align="absmiddle">在线客服2号</a></li>
    </ul>
  </div>
</div>
<script>
$(function(){
	var flag=0;
	$('#rightArrow').on("click",function(){
		if(flag==1){
			$("#floatDivBoxs").animate({right: '-155px'},300);
			$(this).animate({right: '-5px'},300);
			$(this).css('background-position','-45px 0');
			flag=0;
		}else{
			$("#floatDivBoxs").animate({right: '0'},300);
			$(this).animate({right: '150px'},300);
			$(this).css('background-position','0px 0');
			flag=1;
		}
	});
});
</script>


</body>
</html>