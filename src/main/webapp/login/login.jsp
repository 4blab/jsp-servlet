<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
	
	<div class="loginTest">
	
		<%-- 어디로 요청을 보낼지 form태그의 action속성을 이용한다. --%>
		<%-- 어떻게 보낼지 http method ?? form태그 method 속성 (get-default/post) --%>
		<%-- /login/login.jsp > /login/loginProcess.jsp --%>
		
		<form action="<%=request.getContextPath()%>/login/loginProcess.jsp" method="post">
			<p>userID <input type="text" name="userId" value="adidasGirl"></p>
			<p>userID <input type="text" name="userId" value="아디다스소녀"></p>
			<p>password <input type="password" name="password" value="pass1234"></p>
			<p><input type="submit" value="로그인"></p>
		</form>
	</div>
</body>
</html>
