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
<link href="../res/css/bootstrap.min.css" rel="stylesheet"
	type="text/css">
<link href="../res/css/style.css" rel="stylesheet" type="text/css">
<link href="../res/css/font-awesome.css" rel="stylesheet"
	type="text/css">
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
				<a href="#"><img src="../res/images/home/logo1.png" alt="logo"
					height="30"></a>
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
						<li><a href="<%=request.getContextPath()%>/pages-en/solution.jsp"
							class="scroll-link">Solution</a></li>
						<li class="active"><a href="#" class="scroll-link">About Us</a></li>
						<li><a
							href="<%=request.getContextPath()%>/newsController/list.do"
							class="scroll-link">News</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages/aboutUs.jsp" class="login-btn" style="border:none;">中文版</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--Header_section-->

	<!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer">
		<div class="hero_wrapper"
			style="text-align: center; padding-top: 30px">
			<img src="../res/images/about/banner.png" class="zoomIn wow animated"
				style="width: 70%">
		</div>
	</section>

	<section id="aboutUs">
		<!--Aboutus-->
		<div class="inner_wrapper">
			<div class="container container_inner">
				<h2>
					<img src="../res/images/home/logo.png">
				</h2>
				<div class="inner_section" style="color: #333;">
					<p>
					Dataenjoy is committed to providing independent, efficient and intelligent marketing automation services for enterprises. Based on the profound understanding of the scenic marketing, it enables business by digging out the deep value of users behind the data. Dataenjoy, as a customized intelligent marketing management platform, which combines the order of magnitude monitoring and diversity analysis, establishes marketing insight based on data, optimizes marketing activities in any time, adjusts marketing plans, and promotes value added of data assets, in order to make enterprises connect with customers seamlessly. Dataenjoy helps enterprises to establish a one-stop intelligent marketing solution that matches with enterprise management, to expand the management vision of enterprise marketing, to improve the precision of marketing touch and to use intelligent marketing method to help enterprises get to the top of the industry, powerful distribution curve overtaking is entirely possible. Scraping cloud, analysis cloud, marketing cloud and CSM system are included into the production line that offers comprehensive service for CRM.</p>
				</div>
			</div>
		</div>
	</section>
	<!--Aboutus-->

	<section class="page_section team" id="team">
		<!--main-section team-start-->
		<div class="container" style="color: #333;">
			<h2>Leading Figure</h2>
			<div class="team_section clearfix">
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader01.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					   <h3 class="wow fadeInDown delay-03s">洪斌 Micheal</h3>
					   <p class="wow fadeInDown delay-03s">Serving as co-founder of Jinlin Group and CEO of Ruixue Jingying. As the digital technology leader of Jinlin Group, he is the leader and practitioner of cutting-edge technology and leads Ruixue Jingying to implement the concept of Data Lake for commercial application for the first time in China; he is also a reformer of traditional technologies to introduce big data-driven innovative CRM services. He was the person of year with technical leadership on 2017 China Internet Weekly.</p>
					</div>
				</div>
				<div class="team_area row">
					<div class="team_box  wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader02.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					<h3 class="wow fadeInDown delay-03s">刘大伟 David</h3>
					<p class="wow fadeInDown delay-03s">Graduating from MBA of Beijing Institute of Technology. Currently he is the vice president of Ruixue Jingying. He worked in many global top 500 companies as senior manager. With 10-year experience in retail and Internet industries, he is the CRM top expert in retail industry and also the expert in big data application solutions.</p>
				    </div>
				</div>
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader03.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
						<h3 class="wow fadeInDown delay-03s">夏曦 Eric</h3>
						<p class="wow fadeInDown delay-03s">Graduating from economics specialty of Peking University and then studying in MPA of Cornell University. Currently he is the responsible person for Ruixue Jingying data products, the expert in data application products, and the researcher in data theory product innovation with the product research field: CDP data service middleground. He is a senior consultant for big data business applications and has served as a product consultant for a number of Internet companies. He was the judge of 2017 Creative Award and has won awards such as Golden Mouse, ECI Awards, Topdigital and Creative Individual Innovation Awards</p>
				    </div>
				</div>
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader04.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					<h3 class="wow fadeInDown delay-03s">谭雷 Kingsley</h3>
					<p class="wow fadeInDown delay-03s">Graduating from computer specialty of Beijing University of Posts and Telecommunications with master degree. Currently he is the vice president of Ruixue Jingying mainly responsible for solution design of the retail industry and consulting for group chain informatization project. He is the senior expert in CRM industry and researcher in data business application of traditional industry; with many years of working experience in North America, he worked in many global top 500 enterprises such as Panasonic, Omnova, Mitsubishi and Inx and served with key positions; served as project consultant for more than 10 enterprise-level service Internet companies.</p>
				    </div>
				</div>
			</div>
		</div>
	</section>

	<!-- Start Gallery 1-2 -->
	<section id="honor" class="page_section">
		<div class="container container_inner">
			<h2 style="color: #787878;">Enterprise honor</h2>
			<div class="row" style="padding-top: 30px;">
				<div id="isotope-gallery-container">
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor01.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								  <p>“最具技术领导力”人物</p>
								</div>
								<div class="gallery-text">
								  <p>2016《互联网周刊》年度人物</p>
							    </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor02.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								   <p>大数据应用创新Product</p>
								</div>
								<div class="gallery-text">
								  <p>2017中国IT市场年会</p>
							    </div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor03.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								   <p>年度最佳数字营销系统</p>
								</div>
								<div class="gallery-text">
								  <p>第8届金鼠标国际数字营销节</p>
							    </div>
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor04.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								  <p>“互联网+行业<br>最具影响力”人物</p>
								</div>
								<div class="gallery-text">
								 <p>中国互联网+中小企业创新大会</p>
							    </div>
								
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor05.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								   <p>大数据平台工具类奖</p>
								</div>
								<div class="gallery-text">
								 <p>WMMS2017全球移动营销峰会</p>
							    </div>
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor06.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								   <p>营销类Product铜奖</p>
								</div>
								<div class="gallery-text">
								 <p>2017 TopDigital创新大会</p>
							    </div>
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor07.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								   <p>大数据应用<br>行业影响力人物</p>
								</div>
								<div class="gallery-text">
								 <p>2017 中国财经峰会</p>
							    </div>
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor08.png" class="img-responsive" alt="1st gallery Thumb">
								<div class="image-overlay">
								  <p>管理类Product优秀奖</p>
								</div>
								<div class="gallery-text">
								 <p>2017 艾奇奖</p>
							    </div>
							</div>
							
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
						<div class="gallery-item">
							<div class="gallery-thumb">
								<img src="../res/images/about/honor09.png" class="img-responsive" alt="1st gallery Thumb">
								
								<div class="image-overlay">
								  <p>创新Product银奖</p>
								</div>
								<div class="gallery-text">
								<p>2017 科睿国际创新节</p>
							    </div>
							</div>
							
						</div>
					</div>

				</div>
				<!-- /.isotope-gallery-container -->
			</div>
			<!-- /.row -->
			<!-- /.container -->
		</div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container contact_us_wrapper">
			<h2>Constact us</h2>
			<div>
				<div class="row" style="padding-top: 50px;">
					<div class="col-lg-6">
						<div class="contact_us_box">
							<span><img alt="" src="../res/images/about/icon01.png" width="100"/></span>
							<div class="info">
								<h3>product service</h3>
								<ul>
									<li>Product consultation:010-57044722</li>
									<li>Feedback:service@dataenjoy.cn</li>
									<li>Service hours:Working day 9:00-19:00</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-6 left-border">
						<div class="contact_us_box">
							<span><img alt="" src="../res/images/about/icon02.png" width="100"/></span>
							<div class="info">
								<h3>Business Cooperation</h3>
								<ul>
									<li>Contact number:010-57044722</li>
									<li>Feedback:marketing@dataenjoy.cn</li>
									<li>Service hours:Working day 9:00-19:00</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-12" style="margin-top: 50px;">
					  <p style="line-height: 40px; text-align: center;">
						<img src="../res/images/about/icon03.png" width="20" />
						北京市通州区潞城镇三元村南
					  </p>
					</div>
					<div class="col-lg-12" style="margin-top: 20px;">
					   <p style="line-height: 40px; text-align: center;">
					   </p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

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