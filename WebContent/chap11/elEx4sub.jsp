<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- 
<%@ page import = "chap11.MyBean" %>
<%
Object o = request.getAttribute("myBean");
MyBean m = (MyBean) o;
%>
<h1>
<%=m.getName() %>, <%=m.getId() %> <%--el을 쓰기 전까지는 이렇게 번거롭게써야했음 
</h1>
--%>

el을 쓰면 import도 필요 없이 한줄이면 끝남 간단!
<h1>${MyBean.name }, ${MyBean.id }</h1> 