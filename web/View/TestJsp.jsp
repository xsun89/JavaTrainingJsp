<%--
  Created by IntelliJ IDEA.
  User: sun38
  Date: 11/10/2015
  Time: 4:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
     <%
         String test = (String)request.getAttribute("x");
         out.write(test);


     %>
</body>
</html>
