<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/4/21 0021
  Time: 10:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改</title>
</head>
<body>
<form method="post" action="addEmploy">
    <h3>修改员工信息</h3>
    员工姓名 <input type="text" name=""><p>
    部 门 <input type="text" name=""><p>
    年 龄 <input type="text" name=""><p>
    性 别 <input type="radio" name="sex" value="">男
    <input type="radio" name="sex" value="">女
    入职时间 <input type="text" name=""><p>
    <input type="submit" value=提交>         <input type="reset" value="重置">
</form>
</body>
</html>
