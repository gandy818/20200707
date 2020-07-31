<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   <%@ page import="chap08.MyBean" %>
<%
MyBean myBean = new MyBean();
myBean.setName("abc");
myBean.setId(99);

request.setAttribute("myBean", myBean);

%>
<%--
<jsp:useBean id="myBean" class="chap08.MyBean"></jsp:useBean>
 --%>
