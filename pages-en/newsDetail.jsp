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
<link href="<%=request.getContextPath()%>/res/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/style.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/font-awesome.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/animate.css" rel="stylesheet" type="text/css">
<link href="<%=request.getContextPath()%>/res/css/fancybox/jquery.fancybox.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/css/magnific-popup.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/css/gallery-1.css" rel="stylesheet">

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
				<a href="#"><img src="<%=request.getContextPath()%>/res/images/home/logo1.png" alt="logo" height="30"></a>
			</div>
			<nav class="navbar navbar-inverse" role="navigation">
				<div id="main-nav" class="collapse navbar-collapse navStyle">
					<ul class="nav navbar-nav" id="mainNav">
					    <li><a href="<%=request.getContextPath()%>/pages-en/index.jsp" class="scroll-link">Home</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								Product
							</a>
							<ul class="dropdown-menu sub-menu">
								<li><a href="<%=request.getContextPath()%>/pages-en/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/bc.jsp">Dataenjoy BC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages-en/sc.jsp">Dataenjoy SC</a></li>
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
	<section id="hero_section" class="top_cont_outer">
		<div class="hero_wrapper">
			<img src="<%=request.getContextPath()%>/res/images/dynamic/banner.png"
				class="zoomIn wow animated">
		</div>
	</section>
	<!--Hero_Section-->

	<section id="aboutUs">
		<!--Aboutus-->
		<div class="inner_wrapper">
			<div class="container container_inner">
			    <div class="col-lg-12 col-sm-12" style="text-align: center;border-bottom: 1px solid #dfdfdf;padding-bottom: 20px;">
			     <h2>${newsInfo.title}</h2>
				  <span>${newsInfo.insTime}</span>
			    </div>
				<div class="col-lg-12 col-sm-12" style="padding-top: 20px;">
				 ${newsInfo.content}
				</div>
			</div>
		</div>
	</section>
	<!--Aboutus-->
     
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
								<li><a href="<%=request.getContextPath()%>/pages-en/sc.jsp">Dataenjoy SC</a></li>
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
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery-scrolltofixed.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery.nav.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/jquery.isotope.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/js/wow.js"></script>


	<script src="<%=request.getContextPath()%>/res/js/jquery.fancybox.pack.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/jquery.fancybox-media.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/modernizr.custom.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/jquery.isotope.min.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/jquery.magnific-popup.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/custom.js"></script>
    <script src="<%=request.getContextPath()%>/res/js/web.js"></script>
</body>
</html>