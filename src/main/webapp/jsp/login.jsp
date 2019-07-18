<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>主页面</title>
    <style>
        /*.ziti{*/
        /*    color: white;*/
        /*}*/
        .biaoti{
            font: "微软雅黑";
            font-size: 40px;
        }
        .c1 {
            width: 300px;
            height: 20px;

        }

        #div1 {
            width: 1000px;

            text-align: right;
            padding-top:170px;
        }

    </style>
</head>
<body background="../images/yaso1.jpg" >

<div id="div1">
    <h1 class="biaoti" style="color: white">欢迎来到英雄联盟！</h1>

    <form action="<%=request.getContextPath()%>/selectUser" method="get" >
        <font color="white">用户名：</font><input type="text" class="c1" name="Uname">
        <br>
        <font color="white">密码：</font><input type="password" class="c1" name="Upwd">
        <br>
        <input type="submit" value="登录" class="butt">
    </form>
    <a href="regist.jsp" ><button type="button" class="butt">注册</button></a>
    <br>
    <p class="c4"> </p>

</div>
</body>
</html>