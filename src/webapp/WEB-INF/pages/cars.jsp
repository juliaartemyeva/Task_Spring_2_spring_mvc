<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>List of Cars</title>
</head>
<body>
<header>

        <c:if test="${locale == 'en'}">
        <h2>CARS</h2>
    </c:if>
        <c:if test="${locale == 'ru'}">
            <h2>МАШИНЫ</h2>
        </c:if>

</header>
        <table border="1">
            <tr>
                <td>Brand</td>
                <td>Color</td>
                <td>Series</td>
            </tr>
        <c:forEach var="cars" items="${cars}">
            <tr>
                <td>${cars.brand}</td>
                <td>${cars.color}</td>
                <td>${cars.series}</td>
            </tr>
    </c:forEach>
</table><br>
</body>
</html>
