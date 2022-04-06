<%--
  Created by IntelliJ IDEA.
  User: fred
  Date: 2022-04-01
  Time: 10:50 p.m.
  To change this template use File | Settings | File Templates.
--%>
<%--    <%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html>
    <head>
        <title>Student Confirmation</title>
    </head>
    <body>

    The student is confirmed: ${student.firstName} ${student.lastName}
    <br><br>
    Country: ${student.country}
    <br><br>
    Favorite Language: ${student.favoriteLanguage}
    <br><br>
    Operating Systems:
    <ul>
        <c:forEach var="temp" items="${student.operativeSystems}">
            <li>${temp}</li>
        </c:forEach>
    </ul>


    </body>
    </html>
