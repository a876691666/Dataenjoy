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
							<h5>商户管理</h5>
						</div>
						<div class="ibox-content">
							<div class="row">
								<form
									action="<%=request.getContextPath()%>/businessManagerController/list.do"
									method="post">
									<div class="col-sm-3">
										<div class="input-group">
											<input type="text" name="name" placeholder="名称"
												class="input-sm form-control"> <span
												class="input-group-btn">
												<button type="submit" class="btn btn-sm btn-primary">查询</button>
											</span>
										</div>
									</div>
								</form>
								<a data-toggle="modal" class="btn btn-primary"
									href="form_basic.html#modal-form"><i
									class="fa fa-plus-circle"></i>&nbsp;添加</a>
								<div id="modal-form" class="modal fade" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content">
											<div class="modal-body">
												<div class="row">
													<div class="col-sm-12">
														<h3 class="m-t-none m-b">添加商家</h3>
														<form role="form" method="post"
															action="<%=request.getContextPath()%>/businessController/add.do"
															enctype="multipart/form-data">
															<div class="row form-group">
																&nbsp;&nbsp;&nbsp;&nbsp; <label>登录账号&nbsp;:
																	&nbsp;&nbsp;</label><input type="text" name="account"
																	placeholder="登录账号" style="width: 150px"> <label>登录密码&nbsp;&nbsp;:
																	&nbsp;&nbsp;</label><input type="text" name="pass"
																	placeholder="登录密码" style="width: 150px" />
															</div>
															<div class="form-group">
																<label>商家名称：</label> <input type="text" name="businessName"
																	placeholder="请输入商家名称" class="form-control">
															</div>
															<div class="form-group">
																<label>联系电话：</label> <input type="text" name="tel"
																	placeholder="请输入联系电话" class="form-control">
															</div>
															<div class="form-group">
																<label>appId：</label> <input type="text" name="appId"
																	placeholder="请输入小程序appid" class="form-control">
															</div>
															<div class="form-group">
																<label>appSecret：</label> <input type="text" name="appSecret"
																	placeholder="请输入小程序appSecret" class="form-control">
															</div>
															<div class="form-group">
																<label>wxToken：</label> <input type="text" name="wxToken"
																	placeholder="请输入小程序 token" class="form-control">
															</div>
															<div class="form-group">
																<label>originalId：</label> <input type="text" name="originalId"
																	placeholder="请输入小程序原始id" class="form-control">
															</div>
															<div class="row form-group">
																<c:forEach items="${moduleList}" var="item">
																	<span class="col-sm-4 p-xxs"><input
																		name="modules" value="${item.id}" type="checkbox"
																		class="i-checks">${item.fullName}</span>
																</c:forEach>
															</div>
															<div class="form-group" id="data_5">
																<label>账户时间</label>
																<div class="input-daterange input-group" id="datepicker">
																	<input type="text" class="input-sm form-control"
																		name="startTime" value="" /> <span
																		class="input-group-addon">到</span> <input type="text"
																		class="input-sm form-control" name="endTime" value="" />
																</div>
															</div>
															<div class="col-sm-12 text-right">
																<button class="btn btn-sm btn-primary  m-t-n-xs"
																	type="submit">
																	<strong>保存</strong>
																</button>
																<button class="btn btn-sm btn-primary  m-t-n-xs"
																	type="button" data-dismiss="modal">
																	<strong>关闭</strong>
																</button>
																&nbsp;&nbsp;
															</div>
														</form>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-responsive white-bg">
							<table class="table table-striped">
								<thead>
									<tr>
										<th>ID</th>
										<th>商家名称</th>
										<th>账号</th>
										<th>联系电话</th>
										<th>地址</th>
										<th>店铺</th>
										<th>操作</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${list}" var="item">
										<tr>
											<td>${item.businessId}</td>
											<td>${item.businessName}</td>
											<td>${item.account}</td>
											<td>${item.tel}</td>
											<td>${item.address}</td>
											<td><a href="">查看</a></td>
											<td><button class="btn btn-xs btn-info" type="button"
													onclick="ConfirmDelete('是否确认删除该商家!','<%=basePath%>/businessController/delete.do?businessId=${item.businessId}')">
													<i class="fa fa-remove"></i>&nbsp;删除
												</button></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div id="edit-modal-form" class="modal fade" aria-hidden="true">
		<div class="modal-dialog" style="width: 300px;">
			<div class="modal-content">
				<div class="modal-body">
					<form role="form" method="post" action="<%=basePath%>/tbGroupController/update.do" enctype="multipart/form-data">
					    <input name="id" id="groupId" type="hidden" />
						<div class="form-group">
		                   <span> 
							 <img id="editImgCircle" alt="image" class="img-circle" src="<%=request.getContextPath()%>/upload/avatar/ico-group.png" width="60" height="60">
						   </span>
						   <label title="上传文件或图片" for="editAvatarFile" class="btn btn-white btn-bitbucket">
		                        <input type="file" accept="" name="avatarFile" id="editAvatarFile" class="hide">
		                        <i class="fa fa-folder-o"></i>&nbsp;选择头像
		                   </label>
		                </div>
						<div class="form-group">
							<label>组名称 : </label> 
							<input type="text" name="groupName" id="editGroupName" class="form-control" required/>
						</div>
						<div class="col-sm-12 text-right">
							<button class="btn btn-sm btn-primary  m-t-n-xs" type="submit">
								<strong>保存</strong>
							</button>
							<button class="btn btn-sm btn-primary  m-t-n-xs"
								type="button" data-dismiss="modal">
								<strong>关闭</strong>
							</button>
							&nbsp;&nbsp;
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