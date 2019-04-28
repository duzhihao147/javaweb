<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<title>login</title>
<link rel="stylesheet" type="text/css" href="css/normalize.css" />
<link rel="stylesheet" type="text/css" href="css/demo.css" />
<!--必要样式-->
<link rel="stylesheet" type="text/css" href="css/component.css" />
<!--[if IE]>
<script src="js/html5.js"></script>
<![endif]-->
</head>
<style>
        .reg-bar .reg { float: left; }
        .reg-bar .forget { float: right; }
</style>
<body>
		<div class="container demo-1">
			<div class="content">
				<div id="large-header" class="large-header">
					<canvas id="demo-canvas"></canvas>
					<div class="logo_box">
						<h3>欢迎你</h3>
						<form action="#" name="f" method="post">
							<div class="input_outer">
								<span class="u_user"></span>
								<input name="username" class="text" style="color: #FFFFFF !important" type="text" placeholder="请输入账户">
							</div>
							<div class="input_outer">
								<span class="us_uer"></span>
								<input name="password" class="text" style="color: #FFFFFF !important; position:absolute; z-index:100;"value="" type="password" placeholder="请输入密码">
							</div>
							<div class="mb2"><center><button  formaction="loginServlet3"  type="submit" style="padding: 10px 20px;border-radius: 5px; background:none; border: 1px  #555 solid; color: #FFFFFF; ">登录</button> 
 <button formaction="registServlet" type="submit" style="padding: 10px 20px;border-radius: 5px; background:none; border: 1px  #555 solid; color: #FFFFFF; ">注册</button><br>
<h3>温馨提示：测试用户名为：Tom 密码为：123456</h3>
</center>
</div>
<div class="mb2">
<div class="reg-bar">
        </div>
<!--		<div class="mb2"><a class="act-but submit" href="javascript:;" style="color: #FFFFFF">立即注册</a></div>
		<div class="mb2"><a class="act-but submit" href="javascript:;" style="color: #FFFFFF">忘记密码</a></div> -->
        </div>
						</form>
					</div>
				</div>
			</div>
		</div><!-- /container -->
		<script src="js/TweenLite.min.js"></script>
		<script src="js/EasePack.min.js"></script>
		<script src="js/rAF.js"></script>
		<script src="js/demo-1.js"></script>
		
	</body>
</html>

