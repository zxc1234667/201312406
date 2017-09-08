<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="testBean.studentVO" %>
<!-- 디자이너가 작업할때 사용하는 프로그램이 jsp부분을 해석하지 못한다. -->
<%
 request.setCharacterEncoding("UTF-8");
 studentVO item = new studentVO();
 item.setNumber(request.getParameter("number"));
 item.setName(request.getParameter("name"));
 request.setAttribute("item", item);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
 <!-- <%=item.getNumber()%> -->
 <!-- <%=item.getName()%> -->
 ${item.number}
 ${item.name}
</body>
</html>