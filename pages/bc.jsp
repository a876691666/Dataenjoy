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
						<a href="<%=request.getContextPath()%>/pages-en/bc.jsp" class="login-btn" style="border:none;">English</a>
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
				  <strong class="font1">智慧商云，将您的客户信息变为资产</strong>
	              <p style="padding-top: 20px;">智慧商云，将智能场景货架，新零售时代下电商平台的基础设施全面升级。平台数据以客户为中心360度环绕洞察客户需求。独有的标签染色算法，将用户与商品交互进行智能分析，实现千人千面，提升转化。</p>
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
			<h2>产品功能</h2>
			<h6>Product Function</h6>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product01.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">全渠道会员信息打通</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product02.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">优惠券统一管理</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product03.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">积分福利管理</h3>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product04.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">行级数据权限管理</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product05.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">支付云解决方案</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/BC/Product06.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">全渠道全平台商品管理</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 140px;padding-bottom: 280px;">
	    <h2 style="color: #666666;">产品特性</h2>
		<h6>Product Function</h6>
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
				  <strong class="font1">专利标签染色技术，千人千面转化更高效</strong>
	              <p style="padding-top: 20px;">专利标签染色技术，通过对商品的反馈操作进行标签染色，让用户具备身份标签，标签具备权重，商品自动以标签进行收敛识别用户、分析用户、了解用户，为每个用户提供最适合他的展示货架，精准展示，实现千人前面，大幅提升转化效率。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">全电商跨平台资源整合，客<br>户、产品运营更集中，管理<br>更便捷</strong>
	              <p>独有的以人为中心的数据存储和查询引擎技术，海量<br>数据可以毫秒级响应用户画像以及关联关系数据，帮<br>助您将全电商跨平台的客户整合进行本地化，私有化<br>部署，不丢不漏。做到全渠道客户数据打通，优惠<br>券、积分、会员福利等统一管理，更有行级数据权限<br>管理，方便权限区分。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">超强SKU能力深入垂直行业灵活定制，业务更精细</strong>
	              <p>无论您是何种规模、何种类型、何种行业的企业用户，专门面向销售、客户和运营管理的瑞雪商云，可以为您深入挖掘各类潜在商机、优化业务流程、降低管理与运营成本。并可根据公司实际情况会给您提供专业解决方案，它还可以根据实际需求进行实施定制。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">盘活客户资产，360度帮您<br>服务好客户</strong>
	              <p style="padding-top: 30px;">妥善留存客户资源，盘活客户资产，规避资源浪费，<br>提升转化率。帮您洞悉客户心理，收集客户需求，建<br>立标准规范的服务体系，提高服务质量，提升客户满<br>意度。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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