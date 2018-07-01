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
						<a href="<%=request.getContextPath()%>/pages-en/FP.jsp" class="login-btn" style="border:none;">English</a>
						<jsp:include page="inc/loginBox.jsp" flush="true" />
					</div>
				</div>
			</nav>
		</div>
	</header>
	<!--Header_section-->

	<!--Hero_Section-->
	<section id="hero_section" class="top_cont_outer">
		<div class="container"
			style="text-align: center; padding-top: 30px;background:url(../res/images/FP/bbb.png) no-repeat;background-position-y: 50px;height:400px;">
			<div class="headerBanner">
				<p class="title">DataEnjoy 零售业态扶持计划</p>
				<p class="text">作为零售行业IT解决方案专家，打造健康、共享、互利的生态，为改善、发展零
					售业环境做贡献，一直是Dataenjoy的行业愿景和企业责任。</p>
			</div>
		</div>
	</section>

	<section>
		<div class="container">

			<div style="padding:50px;">
				<h2>我们可为零售行业团队提供</h2>
				<h6>We can provide the retail industry team</h6>
			</div>

			<div>
				<hr/>
				<span class="tabTitle">
					<img src="../res/images/FP/ziyuan.png">
					&nbsp;&nbsp;&nbsp;&nbsp;资源支持
				</span>
			</div>
			<div class="zyzc">
				<div class="item">
					<img src="../res/images/FP/IT.png" alt="IT">
					<p class="title">价值30万的IT资源</p>
					<p class="text">(包括但不限于基础云服务资源、舆情监控工具、数据分析工具、DataEnjoy零售业管理工具等)</p>
				</div>
				<div class="item">
					<img src="../res/images/FP/IT.png" alt="IT">
					<p class="title">价值10万的北四环办公场地</p>
					<p class="text"></p>
				</div>
				<div class="item">
					<img src="../res/images/FP/IT.png" alt="IT">
					<p class="title">价值8万的全年沙龙活动场地
						及全年市场资源支持
					</p>
					<p class="text"></p>
				</div>
			</div>

			<div>
				<hr/>
				<span class="tabTitle">
					<img src="../res/images/FP/jishu.png">
					&nbsp;&nbsp;&nbsp;&nbsp;技术支持
				</span>
			</div>
			<div class="textBox"> DataEnjoy 将提供大数据分析和零售行业应用知识培训，帮助创业团队更高效、更合理的利用IT工具，科学决策，征战零售战场。
			</div>

			<div>
				<hr/>
				<span class="tabTitle">
					<img src="../res/images/FP/shichang.png">
					&nbsp;&nbsp;&nbsp;&nbsp;市场支持
				</span>
			</div>
			<div class="textBox"> DataEnjoy 举行的市场活动，零售行业团队可拥有优先推介和品牌露出机会。优秀团队可共享DataEnjoy所有媒
				体合作伙伴资源。
			</div>

			<div>
				<hr/>
				<span class="tabTitle">
					<img src="../res/images/FP/fuhua.png">
					&nbsp;&nbsp;&nbsp;&nbsp;孵化平台对接
				</span>
			</div>
			<div class="textBox"> DataEnjoy 联合众多优秀服务合作伙伴为初创团队提供创业所需的资本对接、人力资源、市场推广、团队建
				设、创业指导等服务。
			</div>

			<div>
				<hr/>
				<span class="tabTitle">
					<img src="../res/images/FP/jishu.png">
					&nbsp;&nbsp;&nbsp;&nbsp;申请条件:
				</span>
			</div>
			<div class="textBox" style="margin-bottom:200px;"> 1. 在 DataEnjoy 无任何消费
2. 零售、金融、fintech、供应链行业方向的团队和项目
3.A 轮融资前初创团队优先
4.产品已发布或已上线的团队优先


申请流程：
一.申请流程：填写【申请扶持】邮件至service@rx.top → 人工审核通过 → 注册专属账户 → 通过企业认证 → 获得
资源对接。
邮件内容请阐述：
1. 公司名称、团队规模、联系人、联系方式
2. 项目简介、项目融资状态
3. 希望申请的西苑简要
4. 营业执照附件（审核用）；

二.资源扶持期限为12个月，所有资源不可提现、不可转售、不可转至其他账号使用，如果到期未使用将被视作自动放弃使用权。

三.单个企业不可重复申请扶持。

			</div>





			<style>
				.textBox{
					font-size: 20px;
				    padding-left: 135px;
				    color:#000;
			        white-space: pre-line;
			        padding-bottom:40px;
				}
				.tabTitle{
					font-size: 30px; color: #000;
				}
				.zyzc {
					text-align: center;
					color:#000;
					margin-bottom:30px;
				}
				.zyzc > .item{
					width:33%;
					display: inline-block;
					line-height: 40px;
					vertical-align: top;
				}
				.zyzc > .item img{
					margin: 50px 0 20px;
				}
				.zyzc > .item .title{
					font-size: 26px;
					margin-bottom:18px;
				}
				.zyzc > .item .text{
					font-size: 13px;
				}

				.headerBanner{
					width:100%;
					height:100%;
					padding-left:50%;
					padding-top:100px;
					padding-bottom:30px;
					color:#fff;
					text-align: left;
				}
				.headerBanner .title{
					font-size:34px;
					margin-bottom:30px;
				}
				.headerBanner .text{
					font-size: 18px;
				}
				.title{
					font-weight: 600;
				}
			</style>
		</div>	
	</section>

	<!--Footer-->
	<%@ include file="./footer.jsp" %>

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