<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Student Form</title>
</head>

<body>
    <form:form action="processForm" modelAttribute="student">

        First Name: <form:input path="firstName"/>

        <br><br>

        Last Name: <form:input path="lastName"/>

        <br><br>
        Country:
            <form:select path="country">
                <form:options items="${student.countries}"/>
            </form:select>

        <br><br>

        Favourite Language:
            <form:radiobuttons path="favouriteLang" items="${student.languages}"/>

        <br><br>

        Operating System:
            Linux<form:checkbox path="opSys" value="Linux"/>
            Windows<form:checkbox path="opSys" value="Windows"/>

        <br><br>


        <input type="submit" value="Submit"/>


    </form:form>
</body>
</html>
