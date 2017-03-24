<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	
	<script>
	$(document).ready(function(){
	    $("p").click(function(){
	        $(this).hide();
	    });
	});
	</script>
	
</head>
<body>

	<!-- 문장을 클릭하면 사라진다 -->
	<p>If you click on me, I will disappear.</p>
	<p>Click me away!</p>
	<p>Click me too!</p>

</body>
</html>