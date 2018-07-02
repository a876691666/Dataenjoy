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
					    <li><a href="<%=request.getContextPath()%>/pages/index.jsp" class="scroll-link">首页</a></li>
						<li class="dropdown active">
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
						<li><a href="<%=request.getContextPath()%>/pages/solution.jsp" class="scroll-link">解决方案</a></li>
						<li><a href="<%=request.getContextPath()%>/pages/aboutUs.jsp" class="scroll-link">关于我们</a></li>
					    <li><a href="<%=request.getContextPath()%>/newsController/list.do" class="scroll-link">公司动态</a></li>
					</ul>
					<div class="btn-box">
						<a href="<%=request.getContextPath()%>/pages-en/mc.jsp" class="login-btn" style="border:none;">English</a>
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
				  <strong class="font1">基于消费者行为的智能营销工具</strong>
	              <p style="padding-top: 30px;">营销云通过Customer Journey（客户旅程）使客户成交之前的交互行为整合在一起，将客户身份、情绪变化、企业与客户之间的接触点、业务路径，全局完整的呈现出来。帮您用全局思维洞察客户痛点，优化人群管理，发掘产品与服务改进的机会，并在适当的场景下实现精准的营销触达。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">立即试用</a> </div>
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
							<h3 class="animated fadeInUp wow">客户数据接入</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Customeridentity.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">客户身份识别</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Customerlabel.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">客户标签分群</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业更好的洞察并管理己方客户</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业有效转化三方客户资产</p>
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
				<a href="javascript:buttonShow();" class="read_more3" data-toggle="modal" data-target="#regModal">了解更多</a>
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
							<h3 class="animated fadeInUp wow">活动设计</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Activityimplementation.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">活动执行</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Activityanalysis.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">活动分析</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业设计个性化的营销方案和用户行为响应策略</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业自动化执行营销活动并实时监控</p>
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
				<a href="javascript:buttonShow();" class="read_more3" data-toggle="modal" data-target="#regModal">了解更多</a>
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
							<h3 class="animated fadeInUp wow">收集用户行为</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Defineuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">定义用户旅程</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Analyzeuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">分析用户旅程</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/MC/Optimizeuserjourney.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">优化用户旅程</h3>
						</div>
					</div>
					<div class="col-lg-12" style="text-align: center;">
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业用统一的分析模型实时分析用户行为</p>
					 <p style="line-height: 35px;font-size: 17px;color: #000;">帮助企业使用不同的方法找到优化点</p>
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
				<a href="javascript:buttonShow();" class="read_more3" data-toggle="modal" data-target="#regModal">了解更多</a>
				</div>
			</div>
			<!--- END ROW -->
		</div>
		<!--- END CONTAINER -->
	</section>
	
	<section id="pricing" class="pricing-container page_section" style="background: #fff;">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;">
			<h2 style="color: #666;">我们的解决方案</h2>
			<h6 style="color: #666;">Our solution</h6>
			<div class="row" style="padding-top: 50px;">
				<div class="col-md-4 col-sm-4 col-xs-12 pricing-box">
					<div class="pricing" style="border: 1px solid #d2d2d2;">
						<div class="icon">
							<img
								src="<%=request.getContextPath()%>/res/images/home/icon07.png" />
						</div>
						<div>
							<p style="color: #333;">新零售电商解决方案</p>
							<p style="color: #333;">New retail business</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
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
							<p style="color: #333;">媒体公共安全解决方案</p>
							<p style="color: #333;">Media public security</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
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
							<p style="color: #333;">互联网金融解决方案</p>
							<p style="color: #333;">Online finance</p>
						</div>
						<div class="link">
							<a href="#" data-toggle="modal" data-target="#regModal">获取方案</a>
						</div>
					</div>
				</div>
			</div>
		
			<div class="row" style="text-align: center;padding-top: 60px;">
			   <a href="#service" class="read_more3" data-toggle="modal" data-target="#regModal">更多咨询</a>
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