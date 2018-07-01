<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>VIDA</title>

<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/font-awesome/css/font-awesome.css"
	rel="stylesheet">

<!-- Toastr style -->
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/toastr/toastr.min.css"
	rel="stylesheet">

<!-- Gritter -->
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/gritter/jquery.gritter.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/iCheck/custom.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/animate.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/style.css"
	rel="stylesheet">

<style>
.success-box p {
	line-height: 35px;
	height: 35px;
}

.success-box p small {
	font-size: 15px;
}

.success-box i {
	font-size: 20px;
	color: #1ab394;
}
</style>
</head>

<body>
	<div id="wrapper">
		<nav class="navbar-default navbar-static-side" role="navigation">
			<jsp:include page="/adminController/left.do" flush="true" />
		</nav>
		<div id="page-wrapper" class="gray-bg dashbard-1">
			<div class="row border-bottom">
				<jsp:include page="/adminController/top.do" flush="true" />
			</div>
			<div class="passwordBox animated fadeInDown">
				<div class="row">
					<div class="col-md-12">
						<div class="ibox-content success-box p-lg">
							<h2 class="font-bold">处理成功</h2>
							<p>
								<c:if test="${page=='updatePass'}">
									<i class="fa fa-check-circle "></i>
									<small>密码修改成功，请牢记修改后的密码!</small>
								</c:if>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Mainly scripts -->
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/jquery-2.1.1.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/jquery-migrate-1.1.0.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/bootstrap.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/metisMenu/jquery.metisMenu.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
	<!-- Peity -->
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/peity/jquery.peity.min.js"></script>

	<!-- Custom and plugin javascript -->
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/inspinia.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/pace/pace.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/toastr/toastr.min.js"></script>
	<!-- iCheck -->
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/iCheck/icheck.min.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/base.js"></script>
</body>
</html>