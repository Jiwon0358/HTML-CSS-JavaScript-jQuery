<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	p{
		color : purple;
		font-size: 1.5em;
	}
</style>
</head>
<body>
<%
	String sname = request.getParameter("name");
%>
<p><%= sname%>님 행복한 하루 되세요</p>
</body>
</html>