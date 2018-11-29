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
    <c:foreach var="temp" items="${student.opSys}"/>
        <li>${temp}</li>
    </ul>
</body>
</html>
