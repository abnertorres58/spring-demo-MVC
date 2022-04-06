<%--
  Created by IntelliJ IDEA.
  User: fred
  Date: 2022-04-06
  Time: 12:32 a.m.
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
    <title>Customer Confirmation</title>
</head>

<body>

The customer is confirmed: ${customer.firstName} ${customer.lastName}

<br><br>

Free Passes: ${customer.freePasses}

<br><br>
Postal Code: ${customer.postalCode}
</body>

</html>

