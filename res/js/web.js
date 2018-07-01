
var webUrl = "";

$(document).ready(function() {
	var host = window.location.host;
	webUrl = "http://"+host;
})

function login() {
	$("#loginMsg").html("");
	if ($("#loginTel").val() == "") {
		$("#loginMsg").html("请输入手机号!");
		return;
	}
	if ($("#loginPass").val() == "") {
		$("#loginMsg").html("请输密码!");
		return;
	}
	$.ajax({
		url : webUrl+'/usersJsonController/login.do',
		type : 'post',
		data :  $('#loginForm').serialize(),
		dataType:"json",
		async : false, // 默认为true 异步
		error : function() {
			console.log('error')
		},
		success : function(data) {
			if(data['result']=="0"){
				$('#loginModal').modal('hide');
				$('#messageModal').modal('show');
				$("#loginId").val(data["userId"]);
			}else{
				$("#loginMsg").html(data['message']);
			}
		}
	});
	
}

function register() {
	$("#regMsg").html("");
	if ($("#regTel").val() == "") {
		$("#regMsg").html("请输入手机号!");
		return;
	}else{
		if(!isPoneAvailable($("#regTel").val() )){
			$("#regMsg").html("请输入正确的手机号!");
			return;
		}
	}
	if ($("#regCode").val() == "") {
		$("#regMsg").html("请输入验证码!");
		return;
	}
	if ($("#regPass").val() == "") {
		$("#regMsg").html("请输入密码!");
		return;
	}
	if ($("#regEmail").val() == "") {
		$("#regMsg").html("请输入邮箱!");
		return;
	}
	if ($("#regCompany").val() == "") {
		$("#regMsg").html("请输入公司!");
		return;
	}
	
	$.ajax({
		url : webUrl+'/usersJsonController/add.do',
		type : 'post',
		data :  $('#regForm').serialize(),
		dataType:"json",
		async : false, // 默认为true 异步
		error : function() {
			console.log('error')
		},
		success : function(data) {
			if(data['result']=="0"){
				$('#regModal').modal('hide');
				$('#messageModal').modal('show');
			}else{
				$("#regMsg").html(data['message']);
			}
		}
	});
}

function buttonShow(){
	if($("#loginId").val()!=""){
		$('#messageModal').modal('show');
	}
}

function isPoneAvailable(str) {  
    var myreg=/^[1][3,4,5,7,8][0-9]{9}$/;  
    if (!myreg.test(str)) {  
        return false;  
    } else {  
        return true;  
    }  
}  