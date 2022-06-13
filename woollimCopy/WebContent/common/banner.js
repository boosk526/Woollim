//쿠키저장 
	function setCookie( name, value, expiredays ) { 
		var todayDate = new Date(); todayDate.setDate( 
				todayDate.getDate() + expiredays ); 
		document.cookie = name + "=" + escape( value ) + "; path=/; expires=" + todayDate.toGMTString() + ";" 
		} 
		$(document).ready(function(){ 
			$("#topBanner .btnClose").click(function(){ 
				if($("#chkday").is(':checked')){ 
					setCookie( "topPop", "done" , 1 ); 
					//alert("쿠키를 생성 체크"); 
					} 
				$('#topBanner').slideUp(500); 
				}); 
			});
		//쿠키가 있으면 창을 안 띄우고 없으면 뛰웁니다. 
		cookiedata = document.cookie; 
		if ( cookiedata.indexOf("topPop=done") < 0 ){ 
				document.all['topBanner'].style.display = "block"; 
			} 
		else { 
				document.all['topBanner'].style.display = "none"; 
			}