<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
    <title>
        Student Confirmation
    </title>
</head>
<body>
The student confirmed
<br><br>

Student First Name: ${student.firstName}

<br><br>

Student Last Name: ${student.lastName}

<br><br>

Country: ${student.country}

<br><br>

Language: ${student.favouriteLang}

<br><br>

Operating System:
<ul>
    <c:forEach var="temp" items="${student.opSys}">
        <li>${temp}</li>
    </c:forEach>
</ul>
</body>
</html>
