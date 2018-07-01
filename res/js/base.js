var confirmDelUrl = "";
var webUrl = "";
$(document).ready(function() {
	$("#confirmDelBtn").click(function(){
		if(confirmDelUrl!=""){
			window.location.href = confirmDelUrl;
		}
    });
	/*
	toastr.options = {
			closeButton : true,
			progressBar : true,
			showMethod : 'slideDown',
			timeOut : 10000
	};
   toastr.success("你有新的消息","消息提醒");
   play();*/
})


function ConfirmDelete(text,url){
	confirmDelUrl = url;
	 $("#confirmDelMessage").html(text);
	 $('#modal-confirm-del').modal('show');
}

function submitPageForm(formId,pageNo,pageSize){
	if($("[id="+formId+"]")!=undefined && $("[id="+formId+"]")!=null){
		var action = $("[id="+formId+"]").attr("action");
		var param = "pageNo="+pageNo+"&pageSize="+pageSize;
		if(action!=null && action!=""){
			if(action.indexOf("?")>=0){
				action = action+"&"+param;
			}else{
				action = action+"?"+param;
			}
			$("[id="+formId+"]").attr("action",action);
			$("[id="+formId+"]").submit();
		}
	}
}

function play(){  
	var host = window.location.host;
	var webUrl = "http://" + host;
	
    if($.browser.msie && $.browser.version=='8.0'){   
        $('#newMessageDIV').html('<embed src="'+webUrl+'/res/audio/9337.mp3"/>');   
    }else{   
        //IE9+,Firefox,Chrome均支持<audio/>   
        $('#newMessageDIV').html('<audio autoplay="autoplay"><source src="'+webUrl+'/res/audio/9337.mp3"'   
        + 'type="audio/wav"/><source src="'+webUrl+'/res/audio/9337.mp3" type="audio/mpeg"/></audio>');   
    }   
}  

function formatDate(time,format){
	var date = {
       "M+": time.getMonth() + 1,
       "d+": time.getDate(),
       "h+": time.getHours(),
       "m+": time.getMinutes(),
       "s+": time.getSeconds(),
       "q+": Math.floor((time.getMonth() + 3) / 3),
       "S+": time.getMilliseconds()
    };
    if (/(y+)/i.test(format)) {
       format = format.replace(RegExp.$1, (time.getFullYear() + '').substr(4 - RegExp.$1.length));
    }
    for (var k in date) {
       if (new RegExp("(" + k + ")").test(format)) {
           format = format.replace(RegExp.$1, RegExp.$1.length == 1
              ? date[k] : ("00" + date[k]).substr(("" + date[k]).length));
       }
    }
    return format;
}
