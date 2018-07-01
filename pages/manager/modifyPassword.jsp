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
			<div class="row  border-bottom dashboard-header">
				<div class="col-lg-12">
					<div class="ibox float-e-margins">
						<div class="ibox-title">
							<h5>修改密码</h5>
						</div>
						<div class="ibox-content">
							<form method="post" action="<%=request.getContextPath()%>/adminController/updatePass.do" onsubmit="return CheckForm();" class="form-horizontal">
								<div class="form-group">
									<label class="col-sm-2 control-label">原密码</label>
									<div class="col-sm-3">
										<input name="pass" type="password" class="form-control" required>
									</div>
									<label  class="col-sm-7 p-xxs text-error">
									  ${originalPasssError}
									</label>
								</div>
								<div class="hr-line-dashed"></div>
								<div class="form-group">
									<label class="col-sm-2 control-label">新密码</label>
									<div class="col-sm-3">
										<input name="newPass" id="newPass" type="password" class="form-control" required>
									</div>
									<label class="col-sm-7 p-xxs text-error">
									  
									</label>
								</div>
								<div class="hr-line-dashed"></div>
								<div class="form-group">
									<label class="col-sm-2 control-label">重复密码</label>
									<div class="col-sm-3">
										<input name="verifyPassword" id="verifyPassword" type="password"
											class="form-control" required>
									</div>
									<label id="verifyPasswordError" class="col-sm-7 p-xxs text-error">
									  
									</label>
								</div>
								<div class="hr-line-dashed"></div>
								<div class="form-group">
									<div class="col-sm-4 col-sm-offset-2">
										<button class="btn btn-primary" type="submit">修改密码</button>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		    <div class="footer">
	            <strong>Powered by&nbsp;<font color="#1bb394">Kluth</font></strong>
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
    <script>
      function CheckForm(){
    	  if($("#newPass").val()!=$("#verifyPassword").val()){
    		  $("#verifyPasswordError").html("重复密码有误!");
    		  return false;
    	  }
    	  return true;
      }
    </script>
</body>
</html>