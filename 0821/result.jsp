<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


		 <%
		 //post 방식의 경우에는 아래의 코드를 추가해주세요!
		 //get방식은 적용되지 않습니다.(한글인코딩)
		 request.setCharacterEncoding("UTF-8");%>
		 
    <%
    /* 	get방식으로 할때 
    	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8"); //name명이랑 동일해야함
    	out.print(id); //브라우저 상에 결과 출력 
    	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8");;
    	out.print(pwd); //브라우저 상에 결과 출력 */
    	
    	//post방식
    	String id = request.getParameter("id");
    	out.print("아이디 : " + id + "<br>");
    	
    	String password = request.getParameter("password");
    	out.print("비밀번호 :" + password+ "<br>");
    	
    	String password_check = request.getParameter("password_check");
    	out.print("비밀번호 확인 :" + password_check+ "<br>");
    	
    	String name = request.getParameter("name");
    	out.print("이름:" + name+"<br>");
    	
    	String gender = request.getParameter("gender");
    	out.print("성별 :" + gender+ "<br>");
    	
    	String year = request.getParameter("year");
    	String month = request.getParameter("month");
    	String day = request.getParameter("day");
    	out.print("생년월일:" +year+"년"+month+"월"+day+"일" + "<br>");
    	
    	String email = request.getParameter("email");
    	String domain = request.getParameter("domain");
    	out.print("이메일 :" +email+"@"+domain+ "<br>");
    	
    	String hp = request.getParameter("hp");
    	out.print("휴대폰 :" + hp+ "<br>");
    	
    	String confirm = request.getParameter("confirm");
    	out.print("인증방법:" + confirm+ "<br>");
    	
    	String confirm_check = request.getParameter("confirm_check");
    	out.print("인증번호:" + confirm_check+ "<br>");
    	
    	
    
    %>