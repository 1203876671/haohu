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
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/common.css"/>
<script language="javascript" type="text/javascript" src="${pageContext.request.contextPath}/static/js/jquery.min.js"></script>
<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=Yp9062LbFzGcPihwzzRzGqdB"></script>
<script language="javascript" type="text/javascript" src="${pageContext.request.contextPath}/static/js/js.js"></script>
<script>
$(document).ready(function(){
				winhw();
				$(".map").height(winHeight-130);
	})
</script>

</head>

<body>
<div class="header headerfox">
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
                	<li><a href="example.html">投资案例</a></li>
                	<li><a href="news.html">新闻动态</a></li>
                	<li class="headnvaonc"><a href="contact.html">联系我们</a></li>
                </ul>
            </div>
            <div class="cl"></div>
        </div>
    </div>    
</div>


<div class="contmap">

	<div class="map"  id="dituContent">
    	
    </div>
    <div class="macontex">
    	<div class="mapctontab">
        	<div class="maconttbc"><p class="mapctic"><i><img src="images/contico01.png" alt=""></i>地址</p><p class="mapctix">中国上海市陆家嘴东路161号招商局大厦1206F</p></div>
        	<div class="maconttbc"><p class="mapctic"><i><img src="images/contico02.png" alt=""></i>邮箱</p><p class="mapctix">enquiry@jebsen-tcg.com</p></div>
        	<div class="maconttbc"><p class="mapctic"><i><img src="images/contico03.png" alt=""></i>电话</p><p class="mapctix">(86) 411 6277 9297</p></div>
        </div>
    </div>
    
</div>

<div class="foot">
	<div class="main">
    	<div class="footcopy">Copyright &copy; 2017 昊古资本  沪ICP备14003493号-9    powered by jzdsh</div>
        <div class="cl"></div>
    </div>
</div>




<!-- 代码部分end -->
<script type="text/javascript">

    //创建和初始化地图函数：
    function initMap(){
      createMap();//创建地图
      setMapEvent();//设置地图事件
      addMapControl();//向地图添加控件
      addMapOverlay();//向地图添加覆盖物
    }
    function createMap(){ 
      map = new BMap.Map("dituContent"); 
      map.centerAndZoom(new BMap.Point(121.515635,31.243286),15);
    }
    function setMapEvent(){
      map.enableScrollWheelZoom();
      map.enableKeyboard();
      map.enableDragging();
      map.enableDoubleClickZoom()
    }
    function addClickHandler(target,window){
      target.addEventListener("click",function(){
        target.openInfoWindow(window);
      });
    }
    function addMapOverlay(){
      var markers = [
        {content:"中国上海市陆家嘴东路161号招商局大厦1206F",title:"上海昊古投资管理有限公司",imageOffset: {width:0,height:-21},position:{lat:31.243286,lng:121.515635}}
      ];
      for(var index = 0; index < markers.length; index++ ){
        var point = new BMap.Point(markers[index].position.lng,markers[index].position.lat);
        var marker = new BMap.Marker(point,{icon:new BMap.Icon("http://api.map.baidu.com/lbsapi/createmap/images/icon.png",new BMap.Size(20,25),{
          imageOffset: new BMap.Size(markers[index].imageOffset.width,markers[index].imageOffset.height)
        })});
        var label = new BMap.Label(markers[index].title,{offset: new BMap.Size(25,5)});
        var opts = {
          width: 200,
          title: markers[index].title,
          enableMessage: false
        };
        var infoWindow = new BMap.InfoWindow(markers[index].content,opts);
        marker.setLabel(label);
        addClickHandler(marker,infoWindow);
        map.addOverlay(marker);
      };
    }
    //向地图添加控件
    function addMapControl(){
      var scaleControl = new BMap.ScaleControl({anchor:BMAP_ANCHOR_BOTTOM_LEFT});
      scaleControl.setUnit(BMAP_UNIT_IMPERIAL);
      map.addControl(scaleControl);
      var navControl = new BMap.NavigationControl({anchor:BMAP_ANCHOR_TOP_LEFT,type:1});
      map.addControl(navControl);
      var overviewControl = new BMap.OverviewMapControl({anchor:BMAP_ANCHOR_BOTTOM_RIGHT,isOpen:false});
      map.addControl(overviewControl);
    }
    var map;
    initMap();
	$(document).ready(function(){
				winhw();
				$(".map").height(winHeight-130);
    	var map;
     	initMap();
	})
	$(window).load(function() {		
				winhw();
				$(".map").height(winHeight-130);
    var map;
      initMap();
	});
	$(window).resize(function() {		
				winhw();
				$(".map").height(winHeight-130);
				$(".header").addClass("headerfox");
    var map;
      initMap();
	});
</script>

</body>
</html>