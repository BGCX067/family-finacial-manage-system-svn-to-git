<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" class="no-js">

    <head>

        <meta charset="utf-8">
        <title>家庭财务系统登录</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- CSS -->
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=PT+Sans:400,700'>
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/supersized.css">
        <link rel="stylesheet" href="css/style.css">

        <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
        <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

    </head>

    <body>

        <div class="page-container" id="login">
            <h1>用户登录</h1>
            <form action="" method="post">
                <input type="text" name="username" class="username" placeholder="用户名">
                <input type="password" name="password" class="password" placeholder="密码">
                <button type="submit"><h3>登 录</h3></button>
                <div style="float: right">没有账号&gt;&gt;<a href="register.jsp">注册</a>&nbsp;&nbsp;</div>
                <div class="error"><span>+</span></div>
            </form>
        </div>

        <!-- Javascript -->
        <script src="js/jquery-1.8.2.min.js"></script>
        <script src="js/supersized.3.2.7.min.js"></script>
        <script src="js/supersized-init.js"></script>
        <script src="js/scripts.js"></script>
        <script type="text/javascript">
        	$(docuemnt).ready(function(){
        		
        	});
        	
        	function changeToLogin()
        	{
        		$("#login").fadeIn('fast');
        		$("#register").fadeOut('fast');
        	}
        	
        	function changeToRegister()
        	{
        		$("#login").fadeOut('fast').addClass("hidden");
        		$("#register").removeClass("hidden").fadeIn('fast');
        	}
        	
        </script>

    </body>

</html>

