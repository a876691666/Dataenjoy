<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, maximum-scale=1">
<meta http-equiv="X-UA-Compatible" content="edge" />
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<title>Dataenjoy官网</title>
<link rel="icon" href="favicon.png" type="image/png">
<link href="../res/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="../res/css/style.css" rel="stylesheet" type="text/css">
<link href="../res/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="../res/css/animate.css" rel="stylesheet" type="text/css">
<link href="../res/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="../res/css/magnific-popup.css" rel="stylesheet">
<link href="../res/css/gallery-1.css" rel="stylesheet">

<!--[if lt IE 9]>
    <script src="../res/js/respond-1.1.0.min.js"></script>
    <script src="../res/js/html5shiv.js"></script>
    <script src="../res/js/html5element.js"></script>
<![endif]-->

</head>
<body>
	<!--Header_section-->
	<header id="header_wrapper">
		<div class="header_box">
			<div class="logo">
				<a href="#"><img src="../res/images/home/logo1.png" alt="logo" height="30"></a>
			</div>
			<nav class="navbar navbar-inverse" role="navigation">
				<div id="main-nav" class="collapse navbar-collapse navStyle">
					<ul class="nav navbar-nav" id="mainNav">
					    <li><a href="<%=request.getContextPath()%>/pages/index.jsp" class="scroll-link">首页</a></li>
						<li class="dropdown active">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								产品
							</a>
							<ul class="dropdown-menu sub-menu">
								<li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy BC</a></li>
							</ul>
						</li>
						<li><a href="<%=request.getContextPath()%>/pages/solution.jsp" class="scroll-link">解决方案</a></li>
						<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp" class="scroll-link">关于我们</a></li>
					    <li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">公司动态</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages-en/ac.jsp" class="login-btn" style="border:none;">English</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
     
     <!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer" style="padding: 120px 0;">
	  <div class="hero_wrapper">
	    <div class="container">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated"> 
	              <strong class="font1">Dataenjoy AC</strong><br/>
				  <strong class="font1">敏捷型数据分析产品，精确细化，不止于快</strong>
	              <p style="padding-top: 40px;">Dataenjoy AC是一款实现全渠道接入数据的分析型产品，具备敏捷定制、开箱即用的特点，能够应用于电商、零售、App、智能终端等众多应用场景，通过用户行为细节的实时分析，帮助运营者做出准确的
判断。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">立即试用</a> </div>
	          </div>
	          <div class="col-lg-7 col-sm-5">
				<img src="../res/images/AC/banner.png" class="zoomIn wow animated" alt="" />
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner">
			<h2>产品功能</h2>
			<h6>Product Function</h6>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-3">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon01.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">全网数据采集</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon02.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">渠道流量监控</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon03.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">行为漏斗分析</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon04.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">用户留存分析</h3>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon05.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">全页面热力图</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon06.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">活动传播分析</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon07.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">智能报表展示</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/AC/Product-icon08.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">数据趋势报告</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 100px;padding-bottom: 240px;">
	    <h2 style="color: #666666;">产品特性</h2>
		<h6>Product Function</h6>
	  <div class="hero_wrapper" style="padding-top: 40px;">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/AC/Animation1/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:350px;"/>
				<img src="../res/images/AC/Animation1/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:110px;left:80px;width: 120px;"/>
				<img src="../res/images/AC/Animation1/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:60px;left:210px;width: 150px;"/>
				<img src="../res/images/AC/Animation1/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:220px;left:90px;width: 160px;"/>
				<img src="../res/images/AC/Animation1/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:180px;left:270px;width: 100px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">简单易用轻松上手，快速提高运营效率</strong>
	              <p style="padding-top: 20px;">运营管理人员轻松上手，人性化界面清晰易懂，流量监控、行为漏斗、用户留存、热力图、传播分析等强大功能让感性的东西变得从此量化，帮助决策者一目了然，迅速把握商机提升回报率。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="background: #293132;">
	  <div class="hero_wrapper">
	    <div class="container container_inner" style="padding-top: 200px;padding-bottom: 320px;">
	      <div class="hero_section">
	        <div class="row">
			  <div class="col-lg-7 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">私有化与SaaS化灵活部署</strong>
	              <p style="padding-top: 20px;">SaaS化部署实施简单开箱即用，节省您的时间<br>成本 私有化部署数据安全可靠，定制您的专属分析系统</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
	          </div>
	          <div class="col-lg-5 col-sm-5">
				<img src="../res/images/AC/Animation2/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:100;width: 350px;"/>
				<img src="../res/images/AC/Animation2/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:0px;width: 260px;"/>
				<img src="../res/images/AC/Animation2/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:110px;left:20px;width: 200px;"/>
				<img src="../res/images/AC/Animation2/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:180px;left:40px;width: 100px;"/>
				<img src="../res/images/AC/Animation2/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:210px;left:100px;width: 30px;"/>
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="hero_section" class="top_cont_outer">
	  <div class="hero_wrapper">
	    <div class="container container_inner" style="padding-top: 200px;padding-bottom: 280px;">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5">
				<div class="col-lg-7 col-sm-5">
				<img src="../res/images/AC/Animation3/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:100;width: 350px;"/>
				<img src="../res/images/AC/Animation3/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:70px;width: 260px;"/>
				<img src="../res/images/AC/Animation3/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:170px;left:70px;width: 270px;"/>
				<img src="../res/images/AC/Animation3/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:240px;left:120px;width: 200px;"/>
				<img src="../res/images/AC/Animation3/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:260px;left:30px;width: 35px;"/>
			  </div>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">BI报表多维度定制，实现个性化分析</strong>
	              <p style="padding-top: 20px;">商业智能报表展示，可以实现多层次多维度的报表分析与展示，以及多维度的权限控制，帮助企业方便管理的同时深入挖掘商业机遇，运筹帷幄兼于内外。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	
	<section id="hero_section" class="top_cont_outer" style="background: #293132;;">
	  <div class="hero_wrapper">
	    <div class="container container_inner" style="padding-top: 220px;padding-bottom: 350px">
	      <div class="hero_section">
	        <div class="row">
			  <div class="col-lg-7 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">私有化与SaaS化灵活部署</strong>
	              <p style="padding-top: 20px;">SaaS化部署实施简单开箱即用，节省您的时间成本<br> 私有化部署数据安全可靠，定制您的专属分析系统</p>
	              <a href="#service" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
	          </div>
	          <div class="col-lg-5 col-sm-5">
				<img src="../res/images/AC/Animation4/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0px;left:80px;width: 350px;"/>
				<img src="../res/images/AC/Animation4/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:60px;width: 130px;"/>
				<img src="../res/images/AC/Animation4/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:210px;width: 150px;"/>
				<img src="../res/images/AC/Animation4/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:160px;left:40px;width: 130px;"/>
				<img src="../res/images/AC/Animation4/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:220px;left:150px;width: 200px;"/>
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="pricing" class="pricing-container page_section" style="background: #fff;">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;">
			<h2 style="color: #666;">我们的解决方案</h2>
			<h6 style="color: #666;">Our solution</h6>
			<div class="row" style="padding-top: 50px;">
				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing" style="border: 1px solid #d2d2d2;">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon07.png" />
						</div>
						<div>
							<p style="color: #333;">新零售电商解决方案</p>
							<p style="color: #333;">New retail business</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing" style="border: 1px solid #d2d2d2;">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon08.png" />
						</div>
						<div>
							<p style="color: #333;">媒体公共安全解决方案</p>
							<p style="color: #333;">Media public security</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing" style="border: 1px solid #d2d2d2;">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon09.png" />
						</div>
						<div>
							<p style="color: #333;">互联网金融解决方案</p>
							<p style="color: #333;">Online finance</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
						</div>
					</div>
				</div>
			</div>
		
			<div class="row" style="text-align: center;padding-top: 60px;">
			   <a href="#service" class="read_more3" data-toggle="modal" data-target="#regModal">更多咨询</a>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>

	<!--Footer-->
	<footer class="footer_wrapper" id="contact">
		<div class="container footer_container">
			<section class="page_section contact" id="contact">
				<div class="contact_section">
					<div class="row">
						<div class="col-lg-4">
							<span class="title">产品</span>
							<ul>
								<li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy
										MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy
										AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy
										BC</a></li>
							</ul>
							<br /> <span class="title">产品咨询</span>
							<ul>
								<li>
								  <img src="<%=request.getContextPath()%>/res/images/home/icon-mail.png"/>
								  <span>Service@dataenjoy.cn</span>
								</li>
								<li>
								   <img src="<%=request.getContextPath()%>/res/images/home/icon-phone.png"/>
								   <span>010-57044722</span>
								 </li>
							</ul>
						</div>
						<div class="col-lg-4">
							<span class="title">关于我们</span>
							<ul>
								<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp">加入我们</a></li>
								<li><a href="<%=request.getContextPath()%>/newsController/list.do">公司动态</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp">我们的团队</a></li>
							</ul>
							<br /> <span class="title">商务合作</span>
							<ul>
								<li>
								 <img src="<%=request.getContextPath()%>/res/images/home/icon-mail.png">
								 <span>marketing@dataenjoy.cn</span>
								 </li>
								<li>
								<img src="<%=request.getContextPath()%>/res/images/home/icon-phone.png">
								<span>010-57044722</span>
								</li>
							</ul>
						</div>
						<div class="col-lg-4">
							<br /> <img
								src="<%=request.getContextPath()%>/res/images/home/logo1.png"
								width="150" style="margin-top: 85px;"/>
						</div>
					</div>
				</div>

			</section>
		</div>
		<div class="container">
			<div class="footer_bottom">Copyright &copy; dataenjoy.cn
				京ICP备18016669号-3 北京瑞雪精英科技有限公司</div>
		</div>
	</footer>

	<script type="text/javascript" src="../res/js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="../res/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../res/js/jquery-scrolltofixed.js"></script>
	<script type="text/javascript" src="../res/js/jquery.nav.js"></script>
	<script type="text/javascript" src="../res/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="../res/js/jquery.isotope.js"></script>
	<script type="text/javascript" src="../res/js/wow.js"></script>


	<script src="../res/js/jquery.fancybox.pack.js"></script>
	<script src="../res/js/jquery.fancybox-media.js"></script>
	<script src="../res/js/modernizr.custom.js"></script>
	<script src="../res/js/jquery.isotope.min.js"></script>
	<script src="../res/js/jquery.magnific-popup.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/custom.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/web.js"></script>
</body>
</html>