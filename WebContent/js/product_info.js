/**
 * product_info.js
 */
$(document).ready(function(){
	
	window.onscroll = function(){
		var windowTop = window.scrollY;
	  	// 스크롤 세로값이 헤더높이보다 크거나 같으면 
		// 헤더에 클래스 'drop'을 추가한다
	  if (windowTop >= 200) { //윈도우스크롤Y값이 헤더 높이보다 낮다면
	    $('.replyArea').css("display","block");
	    $('#sidebar_02').css("display","block"); //up,down 버튼 보이게
	  } 
	  // 아니면 클래스 'drop'을 제거
	  else {
	     $('.replyArea').css("display","none");
	    $('#sidebar_02').css("display","none");	//up,down 버튼 감춤
	  }
	};
	$("#buyBtn").hover(function(){
		$("#buyBtn>a").css("color","#333");
	},function(){
		$("#buyBtn>a").css("color","white");
	});
	$("#cartBtn").hover(function(){
		$("#cartBtn>a").css("color","#333");
	},function(){
		$("#cartBtn>a").css("color","white");
	});
	
	$('#infoP_scroll').click(function(){
		var offset = $('#sub_info').offset(); //선택한 태그의 위치를 반환
        $('html').animate({scrollTop : offset.top}, 800);
	});
	$('#infoB_scroll').click(function(){
		var offset = $('#info_text').offset(); //선택한 태그의 위치를 반환
        $('html').animate({scrollTop : offset.top -12}, 800);
	});
	$('#review_scroll').click(function(){
		var offset = $('#review_container').offset(); //선택한 태그의 위치를 반환
        $('html').animate({scrollTop : offset.top}, 800);
	});
	$('#inquiry_scroll').click(function(){
		var offset = $('#consult_container').offset(); //선택한 태그의 위치를 반환
        $('html').animate({scrollTop : offset.top}, 800);
	});
	$('#buy_scroll').click(function(){
		var offset = $('#thum').offset(); //선택한 태그의 위치를 반환
        $('html').animate({scrollTop : offset.top-110}, 800);
	});
});

function review_check(){
    var _width = '400';
    var _height = '600';
 
	var url="review_write.net";//매핑주소
    // 팝업을 가운데 위치시키기 위해 아래와 같이 값 구하기
    var _left = Math.ceil(( window.screen.width - _width )/2);
    var _top = Math.ceil(( window.screen.height - _height )/2)-50; 
 
    window.open(url,'사용후기작성','width='+_width+',height='+_height 
    		+', left='+ _left+',top='+_top);
	}
function inquiry_check(){
    var _width = '400';
    var _height = '600';
 
	var url="inquiry_write.net";//매핑주소
    // 팝업을 가운데 위치시키기 위해 아래와 같이 값 구하기
    var _left = Math.ceil(( window.screen.width - _width )/2);
    var _top = Math.ceil(( window.screen.height - _height )/2); 
 
    window.open(url,'사용후기작성','width='+_width+',height='+_height 
    		+', left='+ _left+',top='+_top);
}
	