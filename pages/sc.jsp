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
						<a href="<%=request.getContextPath()%>/pages-en/sc.jsp" class="login-btn" style="border:none;">English</a>
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
				  <strong class="font1">拟人化采集技术，采集清洗二合一， 数据完整不丢失</strong>
	              <p style="padding-top: 40px;">采集云是一款集成通用爬虫能力的一站式开发平台工具，采用模拟真实用户访问网页的方式，精准快速采集互联网的网页端、移动端以及系统内部数据，帮助企业整合商业信息，洞察市场前沿动态。</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">立即试用</a> </div>
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
			<h2>产品功能</h2>
			<h6>Product Function</h6>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-4">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/icon1.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">全网数据采集</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/icon2.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">APP端数据采集</h3>
						</div>
					</div>
					<div class="col-lg-4 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/icon3.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">商情监测</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 100px;padding-bottom: 240px;">
	    <h2 style="color: #666666;">技术特点</h2>
		<h6>Technical Features</h6>
	  <div class="hero_wrapper" style="padding-top: 40px;">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/SC/shengshi.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated">
				  <strong class="font1">【省时】</strong><br/>				
				  <strong class="font1">Paas平台开发工具</strong>
	              <p style="padding-top: 20px;">一站式平台整合所有爬虫模块</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">【省钱】</strong><br/>
				  <strong class="font1">分布式</strong>
	              <p style="padding-top: 20px;">分布式任务调度机制，高效<br>并发采集</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">【省力】</strong><br/>
				  <strong class="font1">数据清洗</strong>
	              <p style="padding-top: 20px;">将采集、数据ETL清洗合二为一</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">【跨端】</strong><br/>
				  <strong class="font1">APP端采集</strong>
	              <p style="padding-top: 20px;">基于安卓上独有的自动操作<br>APP技术</p>
	              <a href="#service" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
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
				  <strong class="font1">【安全】</strong><br/>
				  <strong class="font1">私有化部署</strong>
	              <p style="padding-top: 20px;">支持本平台上全部模块的<br>私有化部署</p>
	              <a href="javascript:buttonShow();" class="read_more2" data-toggle="modal" data-target="#regModal">了解更多</a> </div>
	          </div>
	        </div>
	      </div>
	    </div>
	  </div>
	</section>
	
	<section id="pricing" class="pricing-container page_section" style="background: #fff;">
		<div class="container pricing_inner" style="padding-bottom: 100px;padding-top: 80px;width: 900px;">
			<h2 style="color: #666;">为什么选择我们</h2>
			<h6 style="color: #666;">Why choose us</h6>
			<div class="service_wrapper">
				<div class="row">
					<div class="col-lg-3">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/dingzhi.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">专业企业定制服务</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/jingyan.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">5年+项目团队经验</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/zhenghe.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">优化高效整合资源</h3>
						</div>
					</div>
					<div class="col-lg-3 borderLeft">
						<div class="service_block">
							<div class=" delay-03s animated wow  zoomIn">
								<img alt="" src="../res/images/SC/shouhou.png" width="130"/>
							</div>
							<h3 class="animated fadeInUp wow">即时售后响应机制</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--- END CONTAINER -->
	</section>
	
	<section id="hero_section" class="top_cont_outer" style="padding-top: 100px;padding-bottom: 240px;">
	    <h2 style="color: #666666;">服务案例</h2>
		<h6 style="font-size: 23px;">Service Cases</h6>
	  <div class="hero_wrapper" style="padding-top: 40px;">
	    <div class="container container_inner">
	      <div class="hero_section">
	        <div class="row">
	          <div class="col-lg-7 col-sm-5" style="position: relative;">
				<img src="../res/images/SC/longhu.png" class="zoomIn wow animated" alt="" style="position:absolute;top:0;left:0;width:450px;"/>
			  </div>
			  <div class="col-lg-5 col-sm-7">
	            <div class="top_left_cont zoomIn wow animated" style="padding:0px"> 
				  <p>冠寓是龙湖集团面向更年轻人群租住生活形态及消费升级需求推出的集中式长租公寓品牌，为了将三大产品线更细化的注入市场，瑞雪采集云满足了龙湖的海量互联网数据需求，将分析样本量做至最大化</p>
				  <strong class="font1">客户收益</strong>
	              <p style="padding-top: 20px;margin: 0 0 10px 0;">1. 建立专业的数据采集体系</p>
				  <p style="padding-top: 5px;margin: 0 0 10px 0;">2. 每15天/次，上百万数据支持</p>
				  <p style="padding-top: 5px;margin: 0 0 10px 0;">3. 极大节省IT部的人力和硬件资源</p>
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