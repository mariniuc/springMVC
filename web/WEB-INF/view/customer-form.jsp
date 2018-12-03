<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <title>Cutomer Registration Form</title>

    <style>
        .error{color:red}
    </style>
</head>

<body>

<i>* please fill in required fields</i>
<form:form action="processForm" modelAttribute="customer">

    <br><br>

    First Name: <form:input path="firstName"/>

    <br><br>

    Last Name:* <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>

    <br><br>

    Free passes: <form:input path="freePasses"/>
    <form:errors path="freePasses" cssClass="error"/>

    <br><br>

    <input type="submit" value="Submit"/>

    <br><br>


</form:form>
</body>
</html>