<%--
  Created by IntelliJ IDEA.
  User: phuongjsp
  Date: 4/30/2018
  Time: 11:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:include page="../HEADER.jsp"/>
<div class="text-cnter">
    ${messages}
</div>
<div class="row">
    <div class="col-form-label-sm">
        <ul class="list-group float-sm-left text-center">
            <li class="list-group-item ">${user.userName} </li>
            <li class="list-group-item ">${user.userLastName} </li>
            <li class="list-group-item ">${user.email} </li>
        </ul>
    </div>
</div>
<jsp:include page="../FOOTER.jsp"/>
</body>
</html>
