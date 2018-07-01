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
						<li><a href="<%=request.getContextPath()%>/pages/index.jsp" class="scroll-link">首页</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								产品
							</a>
							<ul class="dropdown-menu sub-menu">
								<li><a href="<%=request.getContextPath()%>/pages/mc.jsp">Dataenjoy MC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/ac.jsp">Dataenjoy AC</a></li>
								<li><a href="<%=request.getContextPath()%>/pages/bc.jsp">Dataenjoy BC</a></li>
							</ul>
						</li>
						<li class="active"><a href="#"
							class="scroll-link">解决方案</a></li>
						<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp"
							class="scroll-link">关于我们</a></li>
						<li><a
							href="<%=request.getContextPath()%>/newsController/list.do"
							class="scroll-link">公司动态</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages-en/solution.jsp" class="login-btn" style="border:none;">English</a>
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
			<h2>新零售电商</h2>
			<h6>New Retail E-Commerce</h6>
			<hr/>
			<div class="row row_title">
			  <span class="first">C</span>hallenge 挑战
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
							<span class="animated fadeInUp wow explain">流量成本越来越贵，<br>自建电商流量从哪里来？</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">2C渠道越来越多，<br>如何评估推广渠道质量？</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">客户需求多样化，如何管理进销<br>存，提高周转、减轻库存压力、<br>节省进货成本？</span>
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
							<span class="animated fadeInUp wow explain">如何了解客户的需求，<br>留住客户？</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon05.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">如何从老客户中挖掘<br>新的转化商机</span>
						</div>
					</div>
				</div>
				<div class="row row_title">
				  <span class="first">S</span>olution解决方案
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon06.png"
									width="130" />
							</div>
							<h6>进销存智能管理</h6>
							<span class="animated fadeInUp wow explain">库存情况、销售趋势尽在一眼之中，打通用户数据和库存系统，真正建立人、货、资金的关系。</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon07.png"
									width="130" />
							</div>
							<h6>定制监测</h6>
							<span class="animated fadeInUp wow explain">捕捉用户特征，通过订制埋点，把握客户任意流程中的细节，便于企业提供不同营销对策。</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/newretail-icon08.png"
									width="130" />
							</div>
							<h6>线下门店管理+用户画像</h6>
							<span class="animated fadeInUp wow explain">多维度指标监测，搭配瑞雪用户画像体系，分析不同渠道人群特征，便于细分消费人群。</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--Service-->

	<section id="pricing" class="pricing-container page_section">
		<div class="container pricing_inner" style="padding-bottom: 60px;">
			<h2 style="color: #666;">互联网金融</h2>
			<h6 style="color: #666;">Online Finance</h6>
			<hr/>
			<div class="row row_title" style="color: #ccd2d2;">
			  <span class="first">C</span>hallenge 挑战
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
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">推广渠道质量参差补齐，<br>行业获客成本高</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/online-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">营销方式单一，基本是<br>无差别撒钱。</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/online-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain" style="color: #ccd2d2;">很多风险隐藏在复杂网络之下，有待挖掘，企业风控模型复杂。</span>
						</div>
					</div>
				</div>
				<div class="row row_title" style="color: #ccd2d2;">
				  <span class="first">S</span>olution解决方案
				</div>
				<div class="row">
					<div class="col-lg-12" style="padding-top: 30px;">
						<div class="col-lg-2 delay-03s animated wow  zoomIn">
							<img alt=""
								src="<%=request.getContextPath()%>/res/images/Solution/online-icon04.png"
								width="130" />
						</div>
						<div class="col-lg-10" style="padding-top: 15px;">
						  <span class="animated fadeInUp wow explain" style="color: #ccd2d2;">瑞雪基于“个人、机构、账户、交易、行为数据”构建金融行业关联模型，辅助企业判断关联关系风险和资金流动异常，有效防范和化解业务风险。</span>
					    </div>
					</div>
				</div>
			</div>
		</div>
		<!--- END CONTAINER -->
	</section>

	<section id="service">
		<div class="container container_inner">
			<h2>媒体公共安全方案</h2>
			<h6>Media  Public</h6>
			<hr/>
			<div class="row row_title">
			  <span class="first">C</span>hallenge 挑战
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
							<span class="animated fadeInUp wow explain">流量为王的时代，内容运<br>营越发重要</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon02.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">什么样的内容才是好内容？</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon03.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">阅读爆款比比皆是，KOL<br>篇篇都是10万</span>
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
							<span class="animated fadeInUp wow explain">到底是什么人在关注转发我的<br>内容？有多少真实声音？关注<br>我们行业和竞品的都是什么人</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon05.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">传统媒体在衰落，新媒体竞<br>争日益激烈，抓住眼球才是<br>生存下去的根本</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon06.png"
									width="130" />
							</div>
							<span class="animated fadeInUp wow explain">热点踩得对不对呢？我写的这个<br>选题是否是XX人群所关注的？<br>到底什么人在读我的东西？</span>
						</div>
					</div>
				</div>
				<div class="row row_title">
				  <span class="first">S</span>olution解决方案
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon07.png"
									width="130" />
							</div>
							<h6>行业研究</h6>
							<span class="animated fadeInUp wow explain">全网数据收集分析，帮您了解<br>竞争对手和行业情况</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon08.png"
									width="130" />
							</div>
							<h6>KOL甄别、热点脱水</h6>
							<span class="animated fadeInUp wow explain">分钟级监测，可以为你还原一个<br>真实的舆情声量</span>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt=""
									src="<%=request.getContextPath()%>/res/images/Solution/media-icon09.png"
									width="130" />
							</div>
							<h6>预警系统</h6>
							<span class="animated fadeInUp wow explain">可为企业定制三级舆情预警系<br>统，让企业及时化解公关危机。</span>
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
							<h6>传播路径、读者研判</h6>
							<span class="animated fadeInUp wow">可生成读者画像，让企业<br>更了解自己的品牌受众，<br>科学制定品牌策略。</span>
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