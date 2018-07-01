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
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<title>后台系统</title>

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
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/datapicker/datepicker3.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/daterangepicker/daterangepicker-bs3.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/datetimepicker/bootstrap-datetimepicker.min.css"
	rel="stylesheet">
	
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
			<div class="row  border-bottom white-bg dashboard-header">
				<div class="col-lg-12">
					<div class="ibox float-e-margins">
						<div class="ibox-title">
							<h5>注册用户</h5>
						</div>
						<div class="ibox-content">
							<div class="row">
								<form
									action="<%=request.getContextPath()%>/usersController/list.do" method="post" id="searchForm">
									<div class="col-sm-3">
										<div class="input-group">
											<input type="text" name="query" placeholder="姓名/手机/邮箱"
												class="input-sm form-control" value="${userVO.query}"> <span
												class="input-group-btn">
												<button type="submit" class="btn btn-sm btn-primary">查询</button>
											</span>
										</div>
									</div>
								</form>
							</div>
						</div>
						<div class="table-responsive white-bg">
							<table class="table table-striped">
								<thead>
									<tr>
										<th>姓名 </th>
										<th>联系电话</th>
										<th>邮箱</th>
										<th>公司</th>
										<th>注册时间</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${list}" var="item">
										<tr>
											<td>${item.userName}</td>
											<td>${item.phone}</td>
											<td>${item.email}</td>
											<td>${item.company}</td>
											<td>${item.regTime}</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							${pageStr}
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
		
		
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/datapicker/bootstrap-datepicker.js"></script>

	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/datapicker/bootstrap-datepicker.zh-CN.js"></script>

	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/daterangepicker/daterangepicker.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/datetimepicker/bootstrap-datetimepicker.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/datetimepicker/bootstrap-datetimepicker.zh-CN.js"></script>
		
    <script src="<%=request.getContextPath()%>/res/js/base.js"></script>

	<script>
		$(document).ready(function(){
			$('#startTime').datetimepicker({
				//language:  'fr',
				weekStart : 1,
				todayBtn : 1,
				autoclose : 1,
				todayHighlight : 1,
				startView : 2,
				forceParse : 0,
				showMeridian : 1,
				language : 'zh-CN'
			});
	    });
	</script>
</body>
</html>