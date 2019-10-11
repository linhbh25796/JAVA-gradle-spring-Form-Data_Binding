<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/11/2019
  Time: 4:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create</title>
</head>
<body>
<h3> Welcome, Enter the employee info</h3>
<form:form method="POST" action="addEmployee" modelAttribute="employee">
    <table>
        <tr>
            <td><form:label path="id">Employee ID: </form:label></td>
            <td><form:input path="id"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="id">Employee name: </form:label></td>
            <td><form:input path="name"></form:input></td>
        </tr>
        <tr>
            <td><form:label path="id">Employee contact number: </form:label></td>
            <td><form:input path="contactNumber"></form:input></td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>

</form:form>
</body>
</html>
