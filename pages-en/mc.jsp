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
					    <li><a href="<%=request.getContextPath()%>/pages-en/index.jsp" class="scroll-link">Home</a></li>
						<li class="dropdown active">
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
						<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="scroll-link">AboutUs</a></li>
						<li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/mc.jsp" class="login-btn" style="border:none;">中文版</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
     
     <!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer" style="padding: 100px 0;">
	  <div class="hero_wrapper">
	    <div class="container">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-6 col-sm-6">
	            <div class="top_left_cont zoomIn wow animated" style="padding-right: 50px;padding-top: 100px;"> 
	              <strong class="font1">Dataenjoy MC</strong><br/>
				  <strong class="font1">Full scene automation marketing expert</strong>
	              <p style="padding-top: 30px;">Dataenjoy MC integrates the decentralized and interactive behaviors of customers before the transaction through Customer Journey to fully present customer identities, emotional changes, contact points between the company and customers and business paths. It helps you gain insight into customer pain points from a global perspective to optimize crowd management, explore opportunities for product and service improvement and achieve accurate marketing reachability in the right context.</p>
	              <a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">Try it now</a> </div>
	          </div>
	          <div class="col-lg-6 col-sm-6">
				<img src="../res/images/home/p1.png" class="zoomIn wow animated" alt=""/>
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner" style="padding: 100px 0;">
			<h2>What can CDP do?</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Customerdata.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Customer data access</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Customeridentity.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Customer identification</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Customerlabel.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Grouping of customer tags</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Helping companies better understand and manage their customers</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Helping companies effectively convert three-party customer assets</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

	<section id="pricing" class="pricing-container page_section">
		<div class="container container_inner" style="padding: 100px 0;">
			<h2 style="color: #666;">· CDP ·</h2>
			<div class="row" style="text-align: center;">
				<img src="../res/images/MC/CDP.png" height="550"/>
				<div style="text-align: center;">
				<a href="javascript:buttonShow();" class="read_more3"data-toggle="modal" data-target="#regModal">More</a>
				</div>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>

	
	<section id="service">
		<div class="container container_inner" style="padding: 100px 0;">
			<h2>What can Engage do?</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/ActivityDesign.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Activity Design</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Activityimplementation.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Activity execution</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Activityanalysis.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Activity analysis</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Help companies design personalized marketing solutions and user behavior response strategies</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Help companies automate marketing activities and monitor in real time</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="pricing" class="pricing-container page_section">
		<div class="container container_inner">
			<h2 style="color: #666;">· Engage · </h2>
			<div class="row" style="text-align: center;padding-top: 40px;">
				<img src="../res/images/MC/Engage.png" height="600"/>
				<div style="text-align: center;">
				<a href="javascript:buttonShow();" class="read_more3"data-toggle="modal" data-target="#regModal">More</a>
				</div>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>
	
	<section id="service">
		<div class="container container_inner" style="padding: 80px 0;">
			<h2>What can Journey do?</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-3">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Collectuserbehavior.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Collect user behavior</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Defineuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Define user journey</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Analyzeuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Analyze user journey</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Optimizeuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Optimize user journey</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Helping companies analyze user behavior in real time with a unified analysis model</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">Helping companies use different methods to find optimization points</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="pricing" class="pricing-container page_section">
		<div class="container container_inner">
			<h2 style="color: #666;">· Journey· </h2>
			<div class="row" style="text-align: center;padding-top: 40px;">
				<img src="../res/images/MC/journey.png"/>
				<div style="text-align: center;padding: 50px 0;">
				<a href="javascript:buttonShow();" class="read_more3"data-toggle="modal" data-target="#regModal">More</a>
				</div>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>
	
	<section id="pricing" class="pricing-container page_section" style="background: #fff;">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;">
			<h2 style="color: #666;">Our solution</h2>
			<div class="row" style="padding-top: 50px;">
				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing" style="border: 1px solid #d2d2d2;">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon07.png" />
						</div>
						<div>
							<p style="color: #333;">New retail business</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
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
							<p style="color: #333;">Media public security</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
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
							<p style="color: #333;">Online finance</p>
						</div>
						<div class="link">
							<a href="#"data-toggle="modal" data-target="#regModal">Get scheme</a>
						</div>
					</div>
				</div>
			</div>
		
			<div class="row" style="text-align: center;padding-top: 60px;">
			   <a href="#service" class="read_more3"data-toggle="modal" data-target="#regModal"data-toggle="modal" data-target="#regModal">More consultation</a>
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