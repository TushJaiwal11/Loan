<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loan Application</title>
  <%@include file="header.html"%>
</head>
<body>
<center>
        <form name="form1" method="get" action="Controller.jsp">
        <table>
        <tr>
        <td>
            Amount:
        </td>
        <td><input type="text" name="amt" id="amt">
        </td>
        </tr>
        <tr>
        <td>
            Period:
        </td>
        <td>
            <input type="text" name="n" id="n"> 
        </td>
        </tr>
        <tr>
        <td>
            Interest Rate:
        </td>
        <td>
            <input type="text" name="r" id="r">
        </td>
        </tr>
        <tr>
        <td>
            <input type="radio" name="type" value="S">Simple
        </td>
        <td>
            <input type="radio" name="type" value="C">Compound
        </td>
        <tr>
        <td colspan="2" align="center">
        <br>
            <input type="submit" name="submit" value="Calculate">
        </td>
        </tr>
        </table>
        </form>
         <jsp:include page="footer.jsp"/>
    </center>

</body>


</html>