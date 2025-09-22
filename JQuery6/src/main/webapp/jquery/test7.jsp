<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.7.1.min.js"></script>
<script type="text/javascript">
$(function(){
	//alert("test7.jsp");
	$("input").click(function(){
		alert("jquery 버튼 클릭!");
	});
	
	$("input").on("click", function(){
		alert("on 버튼 클릭!");
		
	});
	
	// h2 태그 클릭시 + 기호 추가
	$("h2").on("click", function(){
		//alert("h2 ! 클릭 ! ");
 		$(this).append("+");
	});
	
	$("img").on("mouseover", function(){
		$(this).attr("src","../img/2.jpg");
	}).on("mouseleave", function(){
		$(this).attr("src","../img/1.jpg");
	});
});
</script>
</head>
<body>
	<h1>test7.jsp</h1>
	<input type="button" value="버튼" onclick="alert('버튼 클릭');">
	
	<hr>
	
	<h1> 해당 h2태그 클릭시마다 + 기호 추가</h1>
	<h2> head - 0 </h2>
	<h2> head - 1 </h2>
	<h2> head - 2 </h2>
	
	<hr>
	
	<h1>마우스를 올렸을때 다른 이미지로 변경</h1>
	<img src="../img/1.jpg" width="100">
</body>
</html>