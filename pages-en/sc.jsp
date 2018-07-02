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
								<li><a href="<%=request.getContextPath()%>/pages-en/sc.jsp">Dataenjoy SC</a></li>
							</ul>
						</li>
						<li><a href="<%=request.getContextPath()%>/pages-en/solution.jsp" class="scroll-link">Solution</a></li>
						<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="scroll-link">About Us</a></li>
					    <li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/sc.jsp" class="login-btn" style="border:none;">中文版</a>
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
	              <strong class="font1">Dataenjoy SC</strong><br/>
				  <strong class="font1">Anthropomorphic acquisition technology, two-in-one collection and cleaning function, data integrity without any loss </strong>
	              <p style="padding-top: 40px;">Dataenjoy Scraping Cloud is a one-stop online development platform tool integrated by general-purpose web crawler capacity. By simulating real user's visit to web pages, it can precisely and promptly collect web page, mobile, and system internal data of the Internet, helping enterprises to integrate insights into business information, and grasp the frontier market dynamics.</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">TRY IT NOW</a> </div>
	          </div>
	          <div class="col-lg-7 col-sm-5">
				<img src="../res/images/SC/banner.png" class="zoomIn wow animated" alt="" />
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
								<img alt="" src="../res/images/SC/icon1.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Whole-network Data Acquisition</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/icon2.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">APP Client-side Information Acquisition</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/icon3.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Business Monitoring</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 100px;padding-bottom: 240px;">
	    <h2 style="color: #666666;">Technical Features</h2>
	  <div class="hero_wrapper" style="padding-top: 40px;">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/SC/shengshi.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated">
				  <strong class="font1">[TIME SAVING]</strong><br/>				
				  <strong class="font1">Paas Platform development tool</strong>
	              <p style="padding-top: 20px;">The one-stop platform integrates all crawler modules</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">MORE</a> </div>
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
			  <div class="col-lg-5 col-sm-5">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">[MONEY SAVING]</strong><br/>
				  <strong class="font1">Distributed acquisition</strong>
	              <p style="padding-top: 20px;">Distributed task scheduling mechanism, high efficient concurrency acquisitio</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">MORE</a> </div>
	          </div>
	          <div class="col-lg-7 col-sm-7">
				<img src="../res/images/SC/shengqian.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width: 450px;"/>
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
	          <div class="col-lg-7 col-sm-7">
				<img src="../res/images/SC/shengli.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width: 450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-5">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">[ENERGY SAVING]</strong><br/>
				  <strong class="font1">Data cleaning</strong>
	              <p style="padding-top: 20px;">Integrate data acquisition and data ETL cleaning into one function</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">MORE</a> </div>
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
			  <div class="col-lg-5 col-sm-5">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">[CROSS-PLATFORM]</strong><br/>
				  <strong class="font1">App end acquisition</strong>
	              <p style="padding-top: 20px;">Automatic operation APP technology based on Android</p>
	              <a href="#service" class="read_more2" data-toggle="modal" data-target="#regModal">MORE</a> </div>
	          </div>
	          <div class="col-lg-7 col-sm-7">
				<img src="../res/images/SC/kuaduan.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0px;left:0px;width: 450px;"/>
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
	          <div class="col-lg-7 col-sm-7">
				<img src="../res/images/SC/anquan.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width: 450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-5">
	            <div class="top_left_cont zoomIn wow animated"> 
				  <strong class="font1">[SECURITY]</strong><br/>
				  <strong class="font1">Privatization deployment</strong>
	              <p style="padding-top: 20px;">It supports the privatization deployment of all the modules of the platform</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">MORE</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="pricing" class="pricing-container page_section" style="background: #fff;">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;width: 900px;">
			<h2 style="color: #666;">Why choosing Dataenjoy?</h2>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-3">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/dingzhi.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Professional business customization service</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/jingyan.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Over five years’ project team experience</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/zhenghe.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Optimize the efficient integration of resources</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/shouhou.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">Immediate aftermarket response mechanism</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--- END CONTAINER -->
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 100px;padding-bottom: 240px;">
	    <h2 style="color: #666666;">Service Cases</h2>
	  <div class="hero_wrapper" style="padding-top: 40px;">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/SC/longhu.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated" style="padding:0px"> 
				  <p>Guan Yu is a centralized long rented apartment brand of LongFor Group, focusing on the renting living style of younger customers and the upgraded consumption demand. In order to further refine the three major product lines into the market, Dataenjoy meets the demand of LongFor on massive Internet data, maximizing the sample size of the analysis.</p>
				  <strong class="font1">Customer Profit</strong>
	              <p style="padding-top: 20px;margin: 0 0 10px 0;">1. Set up a professional data acquisition system</p>
				  <p style="padding-top: 5px;margin: 0 0 10px 0;">2. Per 15 days/time, millions of data support</p>
				  <p style="padding-top: 5px;margin: 0 0 10px 0;">3. Greatly save the human and hardware resources of the IT department</p>
				</div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="clients" style="padding-top: 100px;padding-bottom: 120px;">
		<!--page_section-->
		<div class="client_logos">
			<!--client_logos-->
			<div class="container container_inner">
				<ul class="fadeInRight animated wow">
					<li><span>
					<img src="<%=request.getContextPath()%>/res/images/SC/ruijinlin.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/rongshu.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/jindouyun.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/BlackMagic.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/kezhan.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/huitangwang.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/TogeData.png"
							alt=""></span></li>
					<li><span><img
							src="<%=request.getContextPath()%>/res/images/SC/huichiixia.png"
							alt=""></span></li>
				</ul>
			</div>
		</div>
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