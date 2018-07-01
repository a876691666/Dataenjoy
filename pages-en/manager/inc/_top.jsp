<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ taglib uri="/WEB-INF/tld/c.tld" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path;
%>
<div id="audioDiv" style="display: none"></div>
<div id="newMessageDIV" style="display:none"></div>  
<nav class="navbar navbar-static-top white-bg" role="navigation"
	style="margin-bottom: 0">
	<div class="navbar-header">
		<a class="navbar-minimalize minimalize-styl-2 btn btn-primary "
			href="#"><i class="fa fa-bars"></i> </a>
		<form role="search" class="navbar-form-custom"
			action="search_results.html">
			<div class="form-group"></div>
		</form>
	</div>
	<ul class="nav navbar-top-links navbar-right">
		
		<li><a
			href="<%=request.getContextPath()%>/adminController/logOut.do">
				<i class="fa fa-sign-out"></i> 退出
		</a></li>
	</ul>
</nav>
<div id="modal-confirm-del" class="modal fade" aria-hidden="true">
	<div class="modal-dialog" style="width: 300px;">
		<div class="modal-content">
			<div class="modal-body">
				<div class="row">
					<div class="col-sm-12">
						<h3 class="m-t-none m-b">确认</h3>
						<div id="confirmDelMessage" class="row col-sm-12 p-xxs">
						      是否确认删除?
						</div>
						<div class="col-sm-12 text-right">
							<button id="confirmDelBtn" class="btn btn-sm btn-primary  m-t-n-xs" type="button">
								<strong>确定</strong>
							</button>
							<button class="btn btn-sm btn-primary  m-t-n-xs" type="button" data-dismiss="modal">
								<strong>关闭</strong>
							</button>
							&nbsp;&nbsp;
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>