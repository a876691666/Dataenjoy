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
<link href="<%=request.getContextPath()%>/res/css/swiper.min.css"
	rel="stylesheet">

<script src="<%=request.getContextPath()%>/res/js/swiper.min.js"></script>
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
						<li class="active"><a href="#" class="scroll-link">首页</a></li>
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
						<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp"
							class="scroll-link">关于我们</a></li>
						<li><a href="<%=request.getContextPath()%>/newsController/list.do"
							class="scroll-link">公司动态</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages-en/index.jsp" class="login-btn" style="border:none;">English</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--Header_section-->

	<!--Hero_Section-->
	<section id="hero_section " class="top_cont_outer swiper-container" style="overflow:hidden;height: 90%;">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<div class="hero_wrapper" style="height:100%;background: url(/res/images/home/FP-Banner.png) top center no-repeat; background-size: cover;">
					<div class="FP banner-tab-item">
						<p class="title">DataEnjoy 零售业态扶持计划</p>
						<p class="text">作为零售行业IT解决方案专家，打造健康、共享、互利的生
							态，为改善、发展零售业环境做贡献，一直是Dataenjoy的
							行业愿景和企业责任。</p>
						<a href="<%=request.getContextPath()%>/pages/FP.jsp" class="btn-button">了解详情</a>

					</div>
				</div>
			</div>
		</div>
		
		<!-- 如果需要分页器 -->
		<div class="swiper-pagination"></div>
		
		<!-- 如果需要导航按钮 -->
		<div class="swiper-button-prev"></div>
		<div class="swiper-button-next"></div>
		
		<!-- 如果需要滚动条 -->
		<div class="swiper-scrollbar"></div>
	</section>
	<script>
		var swiper = new Swiper('.swiper-container', {
			pagination: {
				el: '.swiper-pagination',
				clickable: true,
				renderBullet: function (index, className) {
					return '<span class="' + className + '">' + (index + 1) + '</span>';
				},
			},
			// 如果需要前进后退按钮
			navigation: {
				nextEl: '.swiper-button-next',
				prevEl: '.swiper-button-prev',
			},
 			autoplay:true,
    		loop : true,
			
		});

	</script>
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
						我们是全场景智能营销专家，为企业提供从数据接入到营销管理再到客户行为分析的一站式营销工具。<br>Dataenjoy—具有洞察力的智能工具，用数据更懂你的客户！
					</p>
					<p style="font-size: 18px;padding-top: 20px;">Full Scene Intelligence Marketing Experts provide businesses
						one-stop-shop marketing tools from data access to marketing
						management to customer behavioral analysis Dataenjoy - an
						insightful, intelligent tool to understand your customers better
						with data!</p>
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
									class="font1">基于消费者行为的智能营销工具</strong>
								<p style="padding-top: 20px;">营销云通过Customer
									Journey（客户旅程）使客户成交之前的交互行为整合在一起，将客户身份、情绪变化、企业与客户之间的接触点、业务路径，全局完整的呈现出来。帮您用全局思维洞察客户痛点，优化人群管理，发掘产品与服务改进的机会，并在适当的场景下实现精准的营销触达。</p>
								<a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a>
							</div>
						</div>
						<div class="col-lg-6 col-sm-5">
							<img src="<%=request.getContextPath()%>/res/images/home/p1.png"
								class="zoomIn wow animated" alt="" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!--Service-->
	<section id="service">
		<div class="container container_inner">
			<h2>产品特性</h2>
			<h6>Product Features</h6>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon01.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">客户资产分群管理</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon02.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">多方数据接入平台</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon03.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">营销场景自定义</h3>
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
							<h3 class="animated fadeInUp wow">客户旅程全局可视化</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon05.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">营销结果实时分析</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/home/icon06.png"
									width="130" />
							</div>
							<h3 class="animated fadeInUp wow">客户接触点转化深度分析</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

	<section id="pricing" class="pricing-container page_section">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;">
			<h2 style="color: #666;">我们的解决方案</h2>
			<h6 style="color: #666;">Our solution</h6>
			<div class="row" style="padding-top: 50px;">
				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon07.png" />
						</div>
						<div>
							<p>新零售电商解决方案</p>
							<p>New retail business</p>
						</div>
						<div class="link">
							<a href="#"  data-toggle="modal" data-target="#regModal">获取方案</a>
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
							<p>媒体公共安全解决方案</p>
							<p>Media public security</p>
						</div>
						<div class="link">
							<a href="#"  data-toggle="modal" data-target="#regModal">获取方案</a>
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
							<p>互联网金融解决方案</p>
							<p>Online finance</p>
						</div>
						<div class="link">
							<a href="#"  data-toggle="modal" data-target="#regModal">获取方案</a>
						</div>
					</div>
				</div>
			</div>
		
			<div class="row" style="text-align: center;padding-top: 60px;">
			   <a href="javascript:buttonShow();" class="read_more3" data-toggle="modal" data-target="#regModal">更多咨询</a>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>

	<section id="clients" style="padding-top: 100px;padding-bottom: 120px;">
		<!--page_section-->
		<h2 style="font-family: 'FZLTXHK'">他们选择了我们</h2>
		<h6 style="color: #000;">They all chose us</h6>
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