<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Account</title>

        <%@ include file="../WEB-INF/jspf/head-content.jspf" %>
    </head>
    <body>
        <h1>Create Account</h1>

        <br/>

        <form action="create" method="post">

            <h2>Personal Details</h2>
            <h3>Nickname</h3>
            <input type="text" name="nickname" maxlength="16" />

            <h3>First name</h3>
            <input type="text" name="firstname" maxlength="50" />

            <h3>Last name</h3>
            <input type="text" name="lastname" maxlength="50" />

            <h3>Email address</h3>
            <input type="text" name="email" maxlength="80" />

            <h3>Email address confirmation</h3>
            <input type="text" name="email-confirmation" maxlength="80" />

            <h3>Password</h3>
            <input type="password" name="password" />

            <h3>Password confirmation</h3>
            <input type="password" name="password" />

            <h2>Contact Details</h2>

            <h3>Address 1</h3>
            <input type="text" name="address1"/>

            <h3>Address 2</h3>
            <input type="text" name="address2"/>

            <h3>County</h3>
            <input type="text" name="county" />

            <h3>Postcode</h3>
            <input type="text" name="postcode"/>

            <h3>Country</h3>
            <input type="text" name="country" />

            <input type="submit" name="create-account" title="Create Account" />

        </form>

    </body>
</html>
