<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>


		 <%
		 //post ����� ��쿡�� �Ʒ��� �ڵ带 �߰����ּ���!
		 //get����� ������� �ʽ��ϴ�.(�ѱ����ڵ�)
		 request.setCharacterEncoding("UTF-8");%>
		 
    <%
    /* 	get������� �Ҷ� 
    	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8"); //name���̶� �����ؾ���
    	out.print(id); //������ �� ��� ��� 
    	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8");;
    	out.print(pwd); //������ �� ��� ��� */
    	
    	//post���
    	String id = request.getParameter("id");
    	out.print("���̵� : " + id + "<br>");
    	
    	String password = request.getParameter("password");
    	out.print("��й�ȣ :" + password+ "<br>");
    	
    	String password_check = request.getParameter("password_check");
    	out.print("��й�ȣ Ȯ�� :" + password_check+ "<br>");
    	
    	String name = request.getParameter("name");
    	out.print("�̸�:" + name+"<br>");
    	
    	String gender = request.getParameter("gender");
    	out.print("���� :" + gender+ "<br>");
    	
    	String year = request.getParameter("year");
    	String month = request.getParameter("month");
    	String day = request.getParameter("day");
    	out.print("�������:" +year+"��"+month+"��"+day+"��" + "<br>");
    	
    	String email = request.getParameter("email");
    	String domain = request.getParameter("domain");
    	out.print("�̸��� :" +email+"@"+domain+ "<br>");
    	
    	String hp = request.getParameter("hp");
    	out.print("�޴��� :" + hp+ "<br>");
    	
    	String confirm = request.getParameter("confirm");
    	out.print("�������:" + confirm+ "<br>");
    	
    	String confirm_check = request.getParameter("confirm_check");
    	out.print("������ȣ:" + confirm_check+ "<br>");
    	
    	
    
    %>