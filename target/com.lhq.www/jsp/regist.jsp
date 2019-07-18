<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>
  <style>
    .c1 {
      width: 300px;
      height: 20px;
    }
    #div1 {
      width: 1000px;
      text-align: right;
    }
  </style>
</head>
<body background="../images/yaso1.jpg">

<div id="div1">
  <h1>注册您的账号!</h1>
  <form action="<%=request.getContextPath()%>/addUser" method="get" >
    姓名：<input type="text" class="c1" name="Name">
    <br>
    密码：<input type="password" class="c1" name="Pwd">
    <br>
    充值人名币：<input type="text" class="c1" name="Money">
    <br>
    <input type="submit" value="提交">

  </form>






</div>

</body>
</html>
