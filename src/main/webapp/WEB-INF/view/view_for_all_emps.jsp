<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>information for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary"
onclick="window.location.href='hr_info'">
only for hr stuff
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Perfomance"
       onclick="window.location.href='manager_info'">
only for managers
</security:authorize>
</body>
</html>
