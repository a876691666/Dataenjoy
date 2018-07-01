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
						<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="scroll-link">About Us</a></li>
					    <li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/bc.jsp" class="login-btn" style="border:none;">中文版</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>

     <!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer">
	  <div class="hero_wrapper">
	    <div class="container" style="padding: 100px 0;">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated" style="padding-top: 100px;">
	              <strong class="font1">Dataenjoy BC</strong><br/>
				  <strong class="font1">New retail omni-channel mall expert</strong>
	              <p style="padding-top: 20px;">Smart cloud, intelligent scene shelves, the new era of e-commerce platform in the retail era infrastructure upgrade. The platform data surrounds the customer's needs with 360-degree customer focus. The unique label dyeing algorithm will intelligently analyze the interaction between the user and the product, realize thousands of people, and improve conversion.</p>
	             </div>
	          </div>
	          <div class="col-lg-7 col-sm-5">
				<img src="../res/images/BC/banner.png" class="zoomIn wow animated" alt="" />
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner">
			<h2>Product Function</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product01.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Omni-channel member information opens up</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product02.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Coupon unified management</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product03.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Credit Management</h3>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product04.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Row-level data rights management</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product05.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Payment Cloud Solution</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product06.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Omni-channel platform-wide commodity management</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="hero_section" class="top_cont_outer" style="padding-top: 140px;padding-bottom: 280px;">
	    <h2 style="color: #666666;">Product Function</h2>
	  <div class="hero_wrapper">
	    <div class="container container_inner" style="padding-top: 40px">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/BC/Animation1/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:350px;"/>
				<img src="../res/images/BC/Animation1/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:110px;left:80px;width: 110px;"/>
				<img src="../res/images/BC/Animation1/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:80px;left:210px;width: 110px;"/>
				<img src="../res/images/BC/Animation1/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:40px;left:300px;width: 100px;"/>
				<img src="../res/images/BC/Animation1/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:220px;left:80px;width: 300px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated">
				  <strong class="font1">Patented label dyeing technology makes thousands of people more efficient</strong>
	              <p style="padding-top: 20px;">Patented labeling dyeing technology allows users to tag the product by feeding back the product, allowing the user to have an identity label. The label is weighted. The product automatically identifies and analyzes the user, analyzes the user, and understands the user, providing each user with the best display for him. Shelves, accurate display, to achieve the front of a thousand people, significantly increase conversion efficiency.</p>
	              <a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">More</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>

	<section id="hero_section" class="top_cont_outer" style="background: #293132;padding-top: 200px;padding-bottom: 200px;">
	  <div class="hero_wrapper">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
			  <div class="col-lg-7 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated">
				  <strong class="font1">Full e-commerce cross-platform resources integration, customers, product operations more centralized, more convenient management</strong>
	              <p>With unique human-centered data storage and query engine technology, massive data can respond to user portraits and associated relationship data in milliseconds, helping you to integrate all e-commerce cross-platform customer integration into localized, privatized deployments. . To achieve omnichannel customer data access, coupons, points, membership benefits and other unified management, more row-level data rights management, to facilitate the separation of permissions.</p>
	              <a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">More</a> </div>
	          </div>
	          <div class="col-lg-5 col-sm-5">
				<img src="../res/images/BC/Animation2/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:100;width: 350px;"/>
				<img src="../res/images/BC/Animation2/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:0px;width: 120px;"/>
				<img src="../res/images/BC/Animation2/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:70px;left:160px;width: 140px;"/>
				<img src="../res/images/BC/Animation2/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:180px;left:0px;width: 120px;"/>
				<img src="../res/images/BC/Animation2/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:210px;left:150px;width: 180px;"/>
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>

	<section id="hero_section" class="top_cont_outer" style="padding-top: 150px;padding-bottom: 250px;">
	  <div class="hero_wrapper">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5">
				<div class="col-lg-7 col-sm-5">
				<img src="../res/images/BC/Animation3/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:100;width: 350px;"/>
				<img src="../res/images/BC/Animation3/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:70px;width: 320px;"/>
				<img src="../res/images/BC/Animation3/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:140px;left:100px;width: 120px;"/>
				<img src="../res/images/BC/Animation3/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:100px;left:240px;width: 120px;"/>
				<img src="../res/images/BC/Animation3/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:230px;left:150px;width: 235px;"/>
			  </div>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated">
				  <strong class="font1">Super SKU capabilities in-depth vertical industry flexible customization, business more sophisticated</strong>
	              <p>Regardless of your size, type, and industry user, Dataenjoy Commerce Cloud, which is specially designed for sales, customer, and operation management, can help you dig deep into various potential business opportunities, optimize business processes, and reduce management and operating costs. . And according to the actual situation of the company will provide you with professional Solutions, it can also be customized according to actual needs of implementation.</p>
	              <a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">More</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>


	<section id="hero_section" class="top_cont_outer" style="background: #293132;">
	  <div class="hero_wrapper">
	    <div class="container container_inner" style="padding: 200px 0;">
	      <div class="hero_section">
	        <div class="row">
			  <div class="col-lg-7 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated" style="padding-top: 40px;">
				  <strong class="font1">Activating customer assets, 360 degrees to help you serve customers</strong>
	              <p style="padding-top: 30px;">We will properly retain client resources, revitalize client assets, avoid waste of resources, and increase conversion rates. Help you to understand customer psychology, collect customer needs, establish standard and standardized service system, improve service quality, and improve customer satisfaction.</p>
	              <a href="javascript:buttonShow();" class="read_more2"data-toggle="modal" data-target="#regModal">More</a> </div>
	          </div>
	          <div class="col-lg-5 col-sm-5">
				<img src="../res/images/BC/Animation4/1.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0px;left:80px;width: 350px;"/>
				<img src="../res/images/BC/Animation4/3.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:60px;width: 130px;"/>
				<img src="../res/images/BC/Animation4/2.png" class="zoomIn wow animated" alt="" style="position:absolute;top:50px;left:210px;width: 150px;"/>
				<img src="../res/images/BC/Animation4/4.png" class="zoomIn wow animated" alt="" style="position:absolute;top:160px;left:40px;width: 130px;"/>
				<img src="../res/images/BC/Animation4/5.png" class="zoomIn wow animated" alt="" style="position:absolute;top:220px;left:150px;width: 200px;"/>
			  </div>
	        </div>
	      </div>
	    </div>
	  </div>
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
