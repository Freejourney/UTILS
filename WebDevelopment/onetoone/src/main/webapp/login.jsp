<%--
  Created by IntelliJ IDEA.
  User: 望梦成
  Date: 2019/7/4
  Time: 20:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>登陆</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <link rel="icon" href="favicons/1.png">
</head>
<body>
<div class="jq22-container" style="padding-top:100px">
    <div class="login-wrap">
        <div class="login-html">
            <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">登陆</label>
            <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">注册</label>
            <div class="login-form">
                <div class="sign-in-htm">
                    <form method="post" action="login.action">
                        <div class="group">
                            <label for="user" class="label">用户名</label>
                            <input id="user" name="username" type="text" class="input">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">密码</label>
                            <input id="pass" name="password" type="password" class="input" data-type="password">
                        </div>
                        <div class="group">
                            <input id="check" type="checkbox" class="check" checked>
                            <label for="check"><span class="icon"></span> 记住密码</label>
                        </div>
                        <div class="group">
                            <%--<a href="user.html">--%>
                                <input type="submit" class="button" value="登陆">
                            <%--</a>--%>
                        </div>
                    </form>
                </div>
                <div class="sign-up-htm">
                    <form method="post" action="register.action">
                        <div class="group">
                            <label for="user" class="label">用户名</label>
                            <input id="user1" name="username" type="text" class="input">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">密码</label>
                            <input id="pass1" name="password" type="password" class="input" data-type="password">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">确认密码</label>
                            <input id="pass2" type="password" class="input" data-type="password">
                        </div>
                        <div class="group">
                            <label for="pass" class="label">邮箱地址</label>
                            <input id="pass3" name="email" type="text" class="input">
                        </div>
                        <div class="group">
                            <%--<a href="user.html">--%>
                                <input type="submit" class="button" value="注册">
                            <%--</a>--%>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
