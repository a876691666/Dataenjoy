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
<link href="<%=request.getContextPath()%>/res/css/bootstrap.min.css"
	rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/style.css"
	rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/font-awesome.css"
	rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/animate.css"
	rel="stylesheet" type="text/css">
<link
	href="<%=request.getContextPath()%>/res/css/fancybox/jquery.fancybox.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/css/magnific-popup.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/css/gallery-1.css"
	rel="stylesheet">

<!--[if lt IE 9]>
    <script src="<%=request.getContextPath()%>/res/js/respond-1.1.0.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/html5shiv.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/html5element.js"></script>
<![endif]-->

</head>
<body>
	<!--Header_section-->
	<header id="header_wrapper">
		<div class="header_box">
			<div class="logo">
				<a href="#"><img
					src="<%=request.getContextPath()%>/res/images/home/logo1.png"
					alt="logo" height="30"></a>
			</div>
			<nav class="navbar navbar-inverse" role="navigation">
				<div id="main-nav" class="collapse navbar-collapse navStyle">
					<ul class="nav navbar-nav" id="mainNav">
						<li class="active"><a href="#" class="scroll-link">Home</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Product
							</a>
							<ul class="dropdown-menu sub-menu">
								<li><a href="<%=request.getContextPath()%>/pages-en/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/bc.jsp">Dataenjoy BC</a></li>
							</ul>
						</li>
						<li><a href="<%=request.getContextPath()%>/pages-en/solution.jsp" class="scroll-link">Solution</a></li>
						<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="scroll-link">About Us</a></li>
						<li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/index.jsp" class="login-btn" style="border:none;">中文版</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--Header_section-->

	<!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer"style="    height: 90%;">
		<div class="hero_wrapper" style="height:100%;background: url(/res/images/dynamic/banner.png) bottom center no-repeat; background-size: cover;">
		</div>
	</section>
	<!--Hero_Section-->

	<section id="aboutUs">
		<!--Aboutus-->
		<div class="inner_wrapper">
			<div class="container container_inner" style="padding: 100px 0;">
				<h2>
					<img src="<%=request.getContextPath()%>/res/images/home/logo.png">
				</h2>
				<div class="inner_section" style="color: #333;">
					<p style="font-size: 18px;line-height: 30px;">
						Company’s slogan on the second screen: provide independent, efficient, and intelligent marketing automation services for enterprises, and dig the underlying user value behind data to enable business based on deep understanding of contextualization marketing. <br>Dataenjoy - an extended intelligent marketing management platform that uses data to better understand your customers!
					</p>
				</div>
			</div>
		</div>
	</section>
	<!--Aboutus-->


	<!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer">
		<div class="hero_wrapper">
			<div class="container">
				<div class="hero_section">
					<div class="row" style="padding: 40px 0;">
						<div class="col-lg-6 col-sm-7" style="padding-top: 80px;padding-right: 80px;">
							<div class="top_left_cont zoomIn wow animated">
								<strong class="font1">Dataenjoy MC</strong><br /> <strong
									class="font1">Full scene automation marketing expert</strong>
								<p style="padding-top: 20px;">Dataenjoy MC integrates the decentralized and interactive behaviors of customers before the transaction through Customer Journey to fully present customer identities, emotional changes, contact points between the company and customers and business paths. It helps you gain insight into customer pain points from a global perspective to optimize crowd management, explore opportunities for product and service improvement and achieve accurate marketing reachability in the right context.</p>
								<a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">More</a>
							</div>
						</div>
						<div class="col-lg-6 col-sm-5">
							<img src="<%=request.getContextPath()%>/res/images/dynamic/banner.png"
								class="zoomIn wow animated">
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner">
			<h2>Product Features</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon01.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Customer Asset Group Management</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon02.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Multi-data access platformF</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon03.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Marketing scene customization</h3>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon04.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Global visualization of customer journey</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon05.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Real-time analysis of marketing results</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon06.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">Customer contact point conversion depth analysis</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

	<section id="pricing" class="pricing-container page_section">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;">
			<h2 style="color: #666;">Our solution</h2>
			<div class="row" style="padding-top: 50px;">
				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon07.png" />
						</div>
						<div>
							<p>New retail business</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon08.png" />
						</div>
						<div>
							<p>Media public security</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
						</div>
					</div>
				</div>

				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon09.png" />
						</div>
						<div>
							<p>Online finance</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
						</div>
					</div>
				</div>
			</div>
		
			<div class="row" style="text-align: center;padding-top: 60px;">
			   <a href="javascript:buttonShow();" class="read_more3"data-toggle="modal" data-target="#regModal"data-toggle="modal" data-target="#regModal">More consultation</a>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>

	<section id="clients" style="padding-top: 100px;padding-bottom: 120px;">
		<!--page_section-->
		<h2 style="font-family: 'FZLTXHK'">They all chose us</h2>
		<!--page_section-->
		<div class="client_logos">
			<!--client_logos-->
			<div class="container container_inner">
				<ul class="fadeInRight animated wow">
					<li><span>
					<img src="<%=request.getContextPath()%>/res/images/home/logo01.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo02.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo03.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo04.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo05.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo06.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo07.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/home/logo08.png"
							alt=""></span></li>
				</ul>
			</div>
		</div>
	</section>
	<!--client_logos-->
	<!--Footer-->
	<footer class="footer_wrapper" id="contact">
		<div class="container footer_container">
			<section class="page_section contact" id="contact">
				<div class="contact_section">
					<div class="row">
						<div class="col-lg-4">
							<span class="title">Product</span>
							<ul>
								<li><a href="<%=request.getContextPath()%>/pages-en/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/bc.jsp">Dataenjoy BC</a></li>
							</ul>
							<br /> <span class="title">Product consultation</span>
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
							<span class="title">About Us</span>
							<ul>
								<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp">Join us</a></li>
								<li><a href="<%=request.getContextPath()%>/newsController/list.do">News</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp">Our team</a></li>
							</ul>
							<br /> <span class="title">Business Cooperation</span>
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

	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/jquery-scrolltofixed.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/jquery.nav.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/jquery.isotope.js"></script>
	<script type="text/javascript"
		src="<%=request.getContextPath()%>/res/js/wow.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/js/jquery.fancybox.pack.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/js/jquery.fancybox-media.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/modernizr.custom.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/js/jquery.isotope.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/js/jquery.magnific-popup.min.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/custom.js"></script>
	
	<script src="<%=request.getContextPath()%>/res/js/web.js"></script>
</body>
</html>