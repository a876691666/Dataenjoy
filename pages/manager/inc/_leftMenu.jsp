<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<div class="sidebar-collapse">
	<ul class="nav metismenu" id="side-menu">
		<li class="nav-header">
			<div class="dropdown profile-element">
				<div class="dropdown profile-element">
					<a data-toggle="dropdown" class="dropdown-toggle"
						href="index.html#"> 
						<span class="clear"> 
						  <span class="block m-t-xs"> 
						  <strong class="font-bold">管理员</strong><b class="caret"></b></span>
					</span>
					</a>
					<ul class="dropdown-menu animated fadeInRight m-t-xs">
						<li><a href="<%=request.getContextPath()%>/adminController/logOut.do">退出</a></li>
						<li><a href="<%=request.getContextPath()%>/pages/manager/modifyPassword.jsp">修改密码</a></li>
					</ul>
				</div>
				<div class="logo-element">后台系统</div>
			</div>
			<div class="logo-element">S+</div>
		</li>
		<li><a href="<%=request.getContextPath()%>/newsController/adminList.do">
			<i class="fa fa-wikipedia-w"></i> 
			<span class="nav-label">公司动态</span></a>
	    </li>
	    <li><a href="<%=request.getContextPath()%>/usersController/list.do">
			<i class="fa fa-user"></i> 
			<span class="nav-label">注册用户</span></a>
	    </li>
	</ul>
</div>