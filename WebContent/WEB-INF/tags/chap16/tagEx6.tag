<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<%@ attribute name = "attr" fragment="true" %>
<%@ attribute name = "attr2" fragment="true" %>


<h1>tag file</h1>

<jsp:invoke fragment="attr" />

<jsp:invoke fragment="attr2" var="myAttr2" scope="page" /> <%--당장 안 쓰면 다른곳에 넣어둔다. --%>
<h1>attribute 저장후</h1>
${myAttr2}