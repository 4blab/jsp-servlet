<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.timesTables {width:1000px; margin:50px auto 0}
.timesTables caption {font-size:50px; margin-bottom:30px}
.timesTables td {border:1px solid #e1e1e1; padding:10px 0; color:#666; font-size:19px; text-align:center}
</style>
</head>
<body>
	<%-- localhost/jsp/jsp/timesTables.jsp --%>
	
	<table class="timesTables">
		<caption>구구단</caption>
		<% for(int i=2; i<10; i++){ %>
			<tr>
			<% for(int j=1; j<10; j++){ %>
				<td><%= i%> * <%= j%> = <%= i*j%></td>
			<%}%>
			</tr>
		<%}%>
		
	</table>
</body>
</html>
