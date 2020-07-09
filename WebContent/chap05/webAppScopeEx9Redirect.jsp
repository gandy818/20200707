<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 

request.setAttribute("my attr",99); //요청이 들어왔다가 끝나고 다음 요청이 예제 10에서 일어남
session.setAttribute("my attr",100);
response.sendRedirect("webAppScopeEx10Redirect.jsp");
%>
