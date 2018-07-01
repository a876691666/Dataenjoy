<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
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
					<form role="form" method="post" action="<%=basePath%>/newsController/add.do" enctype="multipart/form-data">
						<div class="row">
						   <div class="ibox-content">
			                 <button id="back" class="btn btn-primary " type="submit">保存</button>
			                 <a href="<%=request.getContextPath()%>/newsController/adminList.do" class="btn btn-default ">返回</a>
			               </div>
						</div>
						<div class="row">
							<div class="ibox-content">
							   <div class="row form-group" id="item2">
				                  &nbsp;&nbsp;&nbsp;&nbsp;<label>标题 : </label>
				                  <input type="text" name="title" class="form-control" placeholder="请输入标题" required>
				               </div>
				               <div class="row form-group">
				                  &nbsp;&nbsp;&nbsp;&nbsp;<label>封面图片: </label>
				                  <div class="input-group">
				                  <input type="file" name="coverFile" class="form-control"/>
				                  </div>
				               </div>
				               <div class="row form-group" id="item2">
				                  &nbsp;&nbsp;&nbsp;&nbsp;<label>内容: </label>
				                  <textarea name="content" id="editor" style="height: 500px;" class="input-xlarge"></textarea>
				               </div>
							</div>
			            </div>
			          </form>
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
	<script src="<%=request.getContextPath()%>/res/plugins/ckeditor/ckeditor.js"></script>
	<script src="<%=request.getContextPath()%>/res/js/base.js"></script>
	<script>
	   $(document).ready(function(){
		   CKEDITOR.replace( 'editor', { height: '400px'}); 
		   $("#articleType").change(function(){
			   if($(this).val()==1){
				   $("#videoBox").css("display","none");
				   $("#audioBox").css("display","none");
			   }else if($(this).val()==2){
				   $("#videoBox").css("display","block");
				   $("#audioBox").css("display","none");
			   }else if($(this).val()==3){
				   $("#videoBox").css("display","none");
				   $("#audioBox").css("display","block");
			   }
		   });
	   });
   </script>
</body>
</html>