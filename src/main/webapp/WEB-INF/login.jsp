<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<html>--%>
<%--<head>--%>

<%--</head>--%>
<%--<body>--%>

<%--</body>--%>
<%--</html>--%>
<%--<h1>Login page</h1>--%>

<%--<form action="/WEB-INF/login.jsp" method="post">--%>
<%--    <p>--%>
<%--        <label for="username">--%>
<%--            Username: <input type="text" name="username" id="username">--%>
<%--        </label>--%>
<%--    </p>--%>
<%--    <p>--%>
<%--        <label for="password">--%>
<%--            Password: <input type="password" id="password" name="password">--%>
<%--        </label>--%>
<%--    </p>--%>
<%--    <p>--%>
<%--        <input type="submit" name="submit" value="Login">--%>
<%--    </p>--%>

<%--</form>--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
</head>
<body>
<jsp:include page="../partials/navbar.jsp" />
<div class="container">
    <h1>Please Log In</h1>
    <form action="/login" method="POST">
        <div class="form-group">
            <label for="username">Username</label>
            <input id="username" name="username" class="form-control" type="text">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input id="password" name="password" class="form-control" type="password">
        </div>
        <input type="submit" class="btn btn-primary btn-block" value="Log In">
    </form>
</div>
</body>
</html>