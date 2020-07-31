<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/chap16" %>
<%@ attribute name="dan" %>


<c:forEach var="c" begin="1" end="9">
${dan } * ${c } = ${dan * c } <br /> 
<jsp:doBody /> <br />
</c:forEach>