<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<c:forEach var="ad" items="${ads}">
    <div class="">
        <h3><c:out value="${ad.title}" /></h3>
        <p><c:out value="${ad.description}" /></p>
    </div>
</c:forEach>
</body>
</html>
