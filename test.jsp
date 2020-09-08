<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	h1{
		color : red;
	}
	p{
		font-size: 1.2em;
	}
	span{
		font-size: 1.5em;
		background: blue;
	}
</style>
</head>
<body>
	<h1>JSP : Java Server Page</h1>
	<p>Html과 Java프로그램을 동시에 사용 가능</p>
	<%
		String sid = request.getParameter("id");
		int a = (int)(Math.random() * 100);
		out.print("a = " + a);
	%>
	<br>
	<span><%= a%></span>
	<br>
	<%= sid %>
	<br>
	<!-- html의 주석 처리인데 페이지에서 소스보기 할 때 보임 -->
	<%--
	jsp의 주석. 페이지에서 소스보기 할 때 안보임
	<%%> : 이 안에서 java언어를 사용할 수있는데 System.out.print가 아니라 out.print 이다
	<%= a%> : a값을 출력하라는 의미. print가 없어도 출력가능 
												--%>
</body>
</html>