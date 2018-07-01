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

<link href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/font-awesome/css/font-awesome.css"
	rel="stylesheet">

<!-- Toastr style -->
<link
	href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/toastr/toastr.min.css"
	rel="stylesheet">

<!-- Gritter -->
<link href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/plugins/gritter/jquery.gritter.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/plugins/iCheck/custom.css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/animate.css"
	rel="stylesheet">
<link href="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/css/style.css"
	rel="stylesheet">
<style>
 .error_message{
    color: red;
    font-weight: bold;
    line-height: 30px;
 }
 .login-circle{
   padding: 10px;
 }
</style>
</head>

<body class="gray-bg">
    <div class="middle-box text-center loginscreen animated fadeInDown">
        <div>
            <div>
                <h2 class="logo-name">Dataenjoy</h2>
            </div>
            <form class="m-t" role="form" method="post" action="<%=request.getContextPath()%>/adminController/login.do">
	                <div class="login-box">
		                  <div class="error_message">${message}</div>
			                <div class="form-group">
			                    <input type="text" name="account" class="form-control" placeholder="账号" value="${TbUsersVO.account}" required>
			                </div>
			                <div class="form-group">
			                    <input type="password" name="pass" class="form-control" placeholder="密码" required>
			                </div>
			                <button type="submit" class="btn btn-primary block full-width m-b">登录</button>
			                <div class="form-group text-left">
			                  <!-- <input type="checkbox" value="1" class="i-checks" style="display: none;">记住密码  -->
			                </div>
	                 </div>
            </form>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/jquery-2.1.1.js"></script>
    <script src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/bootstrap.min.js"></script>
    <script src="<%=request.getContextPath()%>/res/plugins/inspiniaAdmin/js/jquery-cookie.js"></script>
    
    <script>
    $(document).ready(function(){
    	
    });
    </script>
</body>
</html>