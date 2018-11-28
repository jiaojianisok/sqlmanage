<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/28
  Time: 10:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
    <title>成功</title>
</head>
<body>
${xiaoxi} <br>
<a href="FindUserList">查看所有用户</a>
</body>
</html>
