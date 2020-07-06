<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%--선언부   순서는 어디에 있던 상관 x but 메소드니까 위에다 작성해놓는게 best--%>
<%!
int myField = 0;
%>
<%!
public int multiply(int a, int b) {
	int c = a * b;
	return c;
}
%>

<%!
public double multiply(double a, double b) {
	double c = a * b;
	return c;
}
%>
<title>선언부를 사용한 두 정수값의 곱</title>
</head>
<body>
10 * 25 = <%= multiply(10, 25) %>
<br>
<%= myField++ %>
</body>
</html>
