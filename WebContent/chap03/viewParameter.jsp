<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("utf-8");%><%--utf로 읽지 못해서 최상위에 꼭 넣어줘야함  --%>
	
	
	<%@ page import="java.util.Enumeration" %>
	<%@ page import="java.util.Map" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css'>
<script src='https://kit.fontawesome.com/a076d05399.js'></script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js'></script>
<script src='https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js'></script>
<title>요청파라미터 출력</title>
</head>
<body>

<b>request.getPrameter()메서드 사용</b><br>
name 파라미터 = <%=request.getParameter("name") %> <br>
address 파라미터 <%=request.getParameter("address") %><br>
<p>
<b>request.getPrameterValues("pet")메서드 사용</b>
<%
String[] values = request.getParameterValues("pet");
if(values !=null){
	for(int i = 0; i<values.length; i++){
%>
	<%=values[i] %>
<%
	}
}
%>
<p>
<b>request.getParameterName() 메서드 사용</b><br>
<%
	Enumeration paramEnum= request.getParameterNames();
	while(paramEnum.hasMoreElements()){
		String name = (String)paramEnum.nextElement();
%>
	<%= name %>
<%
}
%>
<p>
<b>request.getParameterMap() 메서드 사용</b><br>
<%
	Map parameterMap = request.getParameterMap();
	String[] nameParam = (String[])parameterMap.get("name");
	if(nameParam != null){
%>
name = <%= nameParam[0] %>
<%
}
%>

<hr />
<%=request.getParameter("name") %> <br> <%--form에서의 값들을 받아온다. --%>
<%=request.getParameter("address") %><br>
<%-- <%=request.getParameter("pet") --%>
<% 
String[] pets = request.getParameterValues("pet");
for(String pet : pets){
%> <%--배열로 받기 --%>
	<%=pet %><br>
<%
}
%>
</body>
</html>