<%--
  Created by IntelliJ IDEA.
  User: sun38
  Date: 11/9/2015
  Time: 10:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
    <form action=<% request.getContextPath(); %>"/a.do" method="post">
      <input type="text" name="name" />
      <input type="submit" />
    </form>


  </body>
</html>
