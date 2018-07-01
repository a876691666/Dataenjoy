<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<a href="#" class="login-btn" data-toggle="modal"
	data-target="#loginModal">Login</a>
<div class="modal fade" id="loginModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" style="width: 400px;">
		<div class="modal-content">
			<div class="modal-body">
				<div class="row">
					<div class="col-sm-12">
						<h3 class="m-t-none m-b">
							<img src="<%=request.getContextPath()%>/res/images/home/logo.png"
								alt="logo" height="30">
						</h3>
						<form method="post" action="#" id="loginForm">
							<div class="form-group">
								<label>Phone<span style="color: red;">*</span></label> <input
									type="text" id="loginTel" name="phone" class="form-control">
							</div>
							<div class="form-group">
								<label>Password<span style="color: red;">*</span></label> <input
									type="password" id="loginPass" name="pass" class="form-control">
							</div>
							<div class="form-group">
								<span class="error-msg" id="loginMsg"></span>
							</div>
							<div class="form-group">
								<input type="button" class="btn btn-primary modal-btn"
									onclick="login()" value="login" />
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal -->
</div>
<a href="#" class="reg-btn" data-toggle="modal" data-target="#regModal">Register</a>
<div class="modal fade" id="regModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" style="width: 400px;">
		<div class="modal-content">
			<div class="modal-body">
				<div class="row">
					<div class="col-sm-12">
						<h3 class="m-t-none m-b">
							<img src="<%=request.getContextPath()%>/res/images/home/logo.png"
								alt="logo" height="30">
						</h3>
						<form method="post" action="#" id="regForm">
							<div class="form-group">
								<label>Name</label> <input type="text" id="regName" name="userName"
									class="form-control" required>
							</div>
							<div class="form-group">
								<label>Phone<span style="color: red;">*</span></label> <input
									type="text" id="regTel" name="phone" class="form-control" required>
							</div>
							<!-- 
							<div class="form-group">
								<label>验证码<span style="color: red;">*</span></label>
								<div class="input-group">
									<input id="interviewerName" type="text" class="form-control">
									<div class="input-group-btn">
										<button class="btn btn-white" type="button">获取验证码</button>
									</div>
								</div>
							</div>
							 -->
							<div class="form-group">
								<label>Password<span style="color: red;">*</span></label> <input
									type="password" id="regPass" name="pass" class="form-control">
							</div>
							<div class="form-group">
								<label>Email<span style="color: red;">*</span></label> <input
									type="text" id="regEmail" name="email" class="form-control">
							</div>
							<div class="form-group">
								<label>Company<span style="color: red;">*</span></label> <input
									type="text" id="regCompany" name="company" class="form-control">
							</div>
							<div class="form-group">
								<span class="error-msg" id="regMsg"></span>
							</div>
							<div class="form-group">
								<input type="button" class="btn btn-primary modal-btn" onclick="register()" value="register" />
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal -->
</div>

<div class="modal fade" id="messageModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog" style="width: 500px;">
		<div class="modal-content">
			<div class="modal-body">
				<div class="row">
					<div class="col-sm-12">
						<h3 class="m-t-none m-b">
							<img src="<%=request.getContextPath()%>/res/images/home/logo.png"
								alt="logo" height="30">
						</h3>
						<p style="padding: 30px;text-align: center;">
						  Thank you for your attention! Our customer service staff will contact you within 24 small.<br>
						  You can also pull out our contact phone:<br>
						  010-57044722 / 010-57044722<br>
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- /.modal-content -->
	</div>
	<!-- /.modal -->
</div>
<input type="hidden" name="loginId" id="loginId" value="${_userInfo.userId}"/>
