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
					    <li><a href="<%=request.getContextPath()%>/pages/index.jsp" class="scroll-link">首页</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								产品
							</a>
							<ul class="dropdown-menu sub-menu">
								<li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy BC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/sc.jsp">Dataenjoy SC</a></li>
							</ul>
						</li>
						<li><a href="<%=request.getContextPath()%>/pages/solution.jsp"
							class="scroll-link">解决方案</a></li>
						<li class="active"><a href="#" class="scroll-link">关于我们</a></li>
						<li><a
							href="<%=request.getContextPath()%>/newsController/list.do"
							class="scroll-link">公司动态</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages-en/aboutUs.jsp" class="login-btn" style="border:none;">English</a>
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
						　　Dataenjoy始终为零售及终端服务业态提供最前沿的解决方案，致力于为企业提供自主、高效、智能的营销自动化服务，基于对场景化营销的深度理解，挖掘数据背后深层次的用户价值为商业赋能。Dataenjoy—场景营销智能方案领导者，兼具数量级监控和多元化分析，建立基于数据的市场营销洞察，实时优化市场营销活动，个性化调整营销方案，促进数据资产增值，从而使企业可以无缝对接客户。Dataenjoy帮助企业建立与企业经营相配套的一站式智能营销解决方案，扩大企业营销的管理视野，提高营销触达的精准度，运用智能营销实现弯道超车，助力企业抢占行业高地。Dataenjoy旗下包括采集云、分析云、营销云、场景管理等产品线，为企业在客户关系管理领域提供全线服务。
					</p>
					<p>
					　　　
					</p>
					<p>　　Dataenjoy is committed to providing independent, efficient and intelligent marketing automation services for enterprises. Based on the profound understanding of the scenic marketing, it enables business by digging out the deep value of users behind the data. Dataenjoy, as a customized intelligent marketing management platform, which combines the order of magnitude monitoring and diversity analysis, establishes marketing insight based on data, optimizes marketing activities in any time, adjusts marketing plans, and promotes value added of data assets, in order to make enterprises connect with customers seamlessly. Dataenjoy helps enterprises to establish a one-stop intelligent marketing solution that matches with enterprise management, to expand the management vision of enterprise marketing, to improve the precision of marketing touch and to use intelligent marketing method to help enterprises get to the top of the industry, powerful distribution curve overtaking is entirely possible. Scraping cloud, analysis cloud, marketing cloud and CSM system are included into the production line that offers comprehensive service for CRM.</p>
				</div>
			</div>
		</div>
	</section>
	<!--Aboutus-->

	<section class="page_section team" id="team">
		<!--main-section team-start-->
		<div class="container" style="color: #333;">
			<h2>高管团队</h2>
			<h6>Leading Figure</h6>
			<div class="team_section clearfix">
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader01.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					   <h3 class="wow fadeInDown delay-03s">洪斌 Michael</h3>
					   <p class="wow fadeInDown delay-03s">Dataenjoy CEO. 作为瑞雪精英科技有限公司数字技术的领航人，是前沿技术的领航者与践行者，带领瑞雪科技将Data lake（数据湖泊）的概念在中国首次实现了商业化应用；也是传统技术的变革者，推出了大数据驱动的创新CRM服务。2017年互联网周刊最具技术领导力年度人物。</p>
					</div>
				</div>
				<div class="team_area row">
					<div class="team_box  wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader02.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					<h3 class="wow fadeInDown delay-03s">刘大伟 David</h3>
					<p class="wow fadeInDown delay-03s">毕业于北京理工大学MBA专业，现任瑞雪精英科技有限公司副总裁，曾在多家世界500强公司担任高级管理工作，零售行业CRM顶级专家，10年零售及互联网从业经验，大数据应用解决方案专家。</p>
				    </div>
				</div>
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader03.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
						<h3 class="wow fadeInDown delay-03s">夏曦 Eric</h3>
						<p class="wow fadeInDown delay-03s">毕业于北京大学经济学专业后又取得美国康奈尔大学MPA硕士学位，现任Dataenjoy品牌产品负责人。数据应用产品专家，数据理论产品创新研究员，产品研究方向：CDP数据服务中台。大数据商业应用资深顾问，曾兼任多家互联网公司产品顾问。2017科睿奖评委，曾获金鼠标、艾奇奖、Topdigital、科睿个人创新奖等奖项。</p>
				    </div>
				</div>
				<div class="team_area row">
					<div class="team_box wow fadeInDown delay-03s col-lg-4">
						<img src="../res/images/about/leader04.jpg" alt="" width="250">
					</div>
					<div class="col-lg-8">
					<h3 class="wow fadeInDown delay-03s">谭雷 Kingsley</h3>
					<p class="wow fadeInDown delay-03s">毕业于北京邮电大学计算机硕士专业，现任瑞雪精英科技有限公司副总裁，主要负责零售行业解决方案设计，集团连锁信息化项目咨询。CRM行业资深专家，传统行业数据商业应用研究员；拥有多年北美工作经验，供职于Panasonic、Omnova、Mitsubishi、Inx等多家全球500强企业，并当任要职；曾兼任十余家企业级服务互联网公司项目顾问。</p>
				    </div>
				</div>
			</div>
		</div>
	</section>

	<!-- Start Gallery 1-2 -->
	<section id="honor" class="page_section">
		<div class="container container_inner">
			<h2 style="color: #787878;">企业荣誉</h2>
			<h6 style="color: #787878;">Enterprise honor</h6>
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
								   <p>大数据应用创新产品</p>
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
								   <p>营销类产品铜奖</p>
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
								  <p>管理类产品优秀奖</p>
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
								  <p>创新产品银奖</p>
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
			<h2>联系我们</h2>
			<h6>constact us</h6>
			<div>
				<div class="row" style="padding-top: 50px;">
					<div class="col-lg-6">
						<div class="contact_us_box">
							<span><img alt="" src="../res/images/about/icon01.png" width="100"/></span>
							<div class="info">
								<h3>产品服务</h3>
								<ul>
									<li>产品咨询:010-57044722</li>
									<li>问题反馈:service@dataenjoy.cn</li>
									<li>服务时间:工作日9:00-19:00</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-lg-6 left-border">
						<div class="contact_us_box">
							<span><img alt="" src="../res/images/about/icon02.png" width="100"/></span>
							<div class="info">
								<h3>商务合作</h3>
								<ul>
									<li>联系电话:010-57044722</li>
									<li>问题反馈:marketing@dataenjoy.cn</li>
									<li>服务时间:工作日9:00-19:00</li>
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
							<span class="title">产品</span>
							<ul>
								<li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy
										MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy
										AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy
										BC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/sc.jsp">Dataenjoy
										SC</a></li>
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