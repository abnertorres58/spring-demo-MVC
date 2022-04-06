<%--
  Created by IntelliJ IDEA.
  User: fred
  Date: 2022-04-01
  Time: 10:36 p.m.
  To change this template use File | Settings | File Templates.
--%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <html>
    <head>
        <title>Student Registration Form</title>
    </head>
    <body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br><br>
        Last Name: <form:input path="lastName"/>
        <br><br>
        Country:
        <form:select path="country">
            <form:options items="${theCountryOptions}"/>
        </form:select>
        <br><br>
        Favorite Language:

        Java <form:radiobutton path="favoriteLanguage" value="Java"/>
        C# <form:radiobutton path="favoriteLanguage" value="C#"/>
        PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
        <br><br>
        <input type="submit" value="Submit"/>

    </form:form>
    </body>
    </html>
