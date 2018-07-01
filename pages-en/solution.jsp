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
						<li><a href="<%=request.getContextPath()%>/pages-en/index.jsp" class="scroll-link">Home</a></li>
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
						<li class="active"><a href="#" class="scroll-link">Solution</a></li>
						<li><a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="scroll-link">About Us</a></li>
						<li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/solution.jsp" class="login-btn" style="border:none;">中文版</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--Header_section-->

	<!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer">
		<div class="hero_wrapper" style="text-align: center;padding-top: 140px;padding-bottom: 240px;">
			<img src="<%=request.getContextPath()%>/res/images/Solution/banner.png" class="zoomIn wow animated" width="700"/>
		</div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner">
			<h2>New Retail E-Commerce</h2>
			<hr/>
			<div class="row row_title">
			  <span class="first">C</span>hallenge
			</div>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon01.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">The cost of traffic is getting more and more expensive.<br>Where does self-built electricity supplier flow come from?</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">There are more and more 2C channels.<br>How to evaluate the quality of promotion channels?</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">Diversified customer needs, how to manage sales<br>Save, improve turnover, reduce inventory pressure,<br>Save purchase costs?</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon04.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">How to understand the needs of customers,<br>Retain customers?</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon05.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">How to dig from old customers<br>New conversion opportunities</span>
						</div>
					</div>
				</div>
				<div class="row row_title">
				  <span class="first">S</span>olutionSolution
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon06.png"
									width="130" />
							</div>
							<h6>Invoicing intelligent management</h6>
							<span class="animated fadeInUp wow explain">Inventories and sales trends in a glance, open up user data and inventory systems, truly establish the relationship between people, goods, and funds.</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon07.png"
									width="130" />
							</div>
							<h6>Custom monitoring</h6>
							<span class="animated fadeInUp wow explain">Capturing user features, customizing the burial points, and grasping the details of any customer's processes, it is easy for companies to provide different marketing strategies.</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon08.png"
									width="130" />
							</div>
							<h6>Offline store management + user portrait</h6>
							<span class="animated fadeInUp wow explain">Multi-dimensional index monitoring, together with Rui Xue's user portrait system, analyzes the characteristics of people in different channels to facilitate segmentation of consumer groups.</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

	<section id="pricing" class="pricing-container page_section">
		<div class="container pricing_inner" style="padding-bottom: 60px;">
			<h2 style="color: #666;">Online Finance</h2>
			<hr/>
			<div class="row row_title" style="color: #ccd2d2;">
			  <span class="first">C</span>hallenge
			</div>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/online-icon01.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">The quality of promotion channels is uneven.<br>High industry acquisition costs</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/online-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">A single marketing approach is basically<br>No difference throws money.</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/online-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">Many risks are hidden under complex networks and need to be excavated. The model of enterprise's risk control is complex.</span>
						</div>
					</div>
				</div>
				<div class="row row_title" style="color: #ccd2d2;">
				  <span class="first">S</span>olutionSolution
				</div>
				<div class="row">
					<div class="col-lg-12" style="padding-top: 30px;">
						<div class="col-lg-2 delay-03s animated wow  zoomIn">
							<img alt=""
								src="<%=request.getContextPath()%>/res/images/Solution/online-icon04.png"
								width="130" />
						</div>
						<div class="col-lg-10" style="padding-top: 15px;">
						  <span class="animated fadeInUp wow explain" style="color: #ccd2d2;">Dataenjoy builds an association model for the financial industry based on “individuals, institutions, accounts, transactions, and behavioral data” to assist companies in judging risks associated with relationship risks and abnormal capital flows, and effectively prevent and resolve business risks.</span>
					    </div>
					</div>
				</div>
			</div>
		</div>
		<!--- END CONTAINER -->
	</section>

	<section id="service">
		<div class="container container_inner">
			<h2>Media Public</h2>
			<hr/>
			<div class="row row_title">
			  <span class="first">C</span>hallenge
			</div>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon01.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">The age of traffic is king and the content is shipped<br>Camp is becoming more and more important</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">What kind of content is good content?</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">Read explosions abound, KOL<br>Articles are all 100,000</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon04.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">What people are watching me forward<br>content? How much real sound? attention<br>Who are our industry and competitors?</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon05.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">The decline of traditional media, new media competition<br>The competition is increasingly fierce.<br>The fundamentals of survival</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon06.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">Hot spot right? I wrote this<br>The topic is whether the XX people are concerned?<br>What people are reading me in the end?</span>
						</div>
					</div>
				</div>
				<div class="row row_title">
				  <span class="first">S</span>olutionSolution
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon07.png"
									width="130" />
							</div>
							<h6>Industry research</h6>
							<span class="animated fadeInUp wow explain">Data collection and analysis of the entire network to help you understand<br>Competitors and industry conditions</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon08.png"
									width="130" />
							</div>
							<h6>KOL screening, hot dehydration</h6>
							<span class="animated fadeInUp wow explain">Minute monitoring, you can restore a<br>Real lyrical volume</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon09.png"
									width="130" />
							</div>
							<h6>Early warning system</h6>
							<span class="animated fadeInUp wow explain">It can customize three-level public opinion warning system for enterprises, <br>allowing enterprises to resolve public relations crisis in a timely manner.</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon10.png"
									width="130" />
							</div>
							<h6>Communication path, readers</h6>
							<span class="animated fadeInUp wow">Can generate reader portraits,<br>Let companies know more about their brand audiences,<br>Scientifically develop brand strategy.</span>
						</div>
					</div>
				</div>
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