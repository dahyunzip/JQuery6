<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Jquery 라이브러리 추가 (필수) -->
<script type="text/javascript" src="../js/jquery-3.7.1.min.js"></script>
<!-- Jquery 라이브러리 (CDN : Content Delivery Network) 추가 (필수) -->
<!-- <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script> -->
<script type="text/javascript">
	$(document).ready(function(){
		// 문서가 준비 완료시 == body 태그의 로딩 완료
		
		//function(){} : call back 함수
		//document라는 페이지가 ready가 100% 끝나면 function안의 뭔가를 하겠다. 의 의미.
		alert("2. jQuery 실행");
	});
	
	$(function(){
		alert("3. jquery 실행!");
	});
	
	jQuery(document).ready(function(){
		alert("4. JQuery 실행");
	});
	
	jQuery(function(){
		alert("5. jquery 실행!");
	});
</script>
<script type="text/javascript">
	alert("1. 자바스크립트 실행!");
</script>
</head>
<body>
	<h1>test1.jsp</h1>
	<h2> 제이쿼리 실행 </h2>

</body>
</html>