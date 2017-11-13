<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BUYUP集運登入/登陸</title>
<meta name="keywords" content="BUYUP集運系統登入" />
<meta name="description" content="BUYUP集運系統登入" />
<meta http-equiv="X-UA-Compatible"
	content="IE=edge,chrome=1;charset=UTF-8" />
<meta http-equiv="content-language" content="zh-CN" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/css_user/base_input.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/css/css_user/reg_login.css"
	type="text/css" />
<script type="text/javascript" src="js/formenu.js"></script>
<link rel="shortcut icon"
	href="<%=request.getContextPath()%>/images/images_user/20logo.png" />
<link rel="Bookmark"
	href="<%=request.getContextPath()%>/images/images_user/20logo.png" />
</head>
<body>
	<form method="post" action="cut_login.aspx" id="form1">
		<div class="aspNetHidden">
			<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE"
				value="/wEPDwUJOTk2MDA3NzM2ZGQp6lt7DDim1G0MItqTv9UDJeh8bLfleGDxhtZ0Km/F/g==" />
		</div>
		<div class="aspNetHidden">

			<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="/wEWBALdiNejBAKl1bKdCALKw6LYBQKFoZOSAcZnXBSH1JE9wRJEsx2VNeGvhBqnQhMKn/717D/1mtla" />
		</div>
		<div class="logheader">
			<div class="logobar">
				<img src="<%=request.getContextPath()%>/images/images_user/login_logo.png"
					alt="BUYUP集運,香港集運,台灣集貨,新加坡集運,马來西亚集運,淘寶集運,集運淘寶,天貓集運,集運,順豐全一集運" />
			</div>
			<div class="tofirstpgbar">
				<a href="<%=request.getContextPath()%>/index.jsp"><img
					src="<%=request.getContextPath()%>/images/images_user/loginandreg/login_home.png" alt="back to home" />
					返回首页</a>
			</div>
		</div>

		<div class="bodymain_full">
			<div class="bodymain_1300">
				<div class="logincontent">
					<div class="center_left">
						<img src="<%=request.getContextPath()%>/images/images_user/loginandreg/login_gril.png"
							alt="香港集運,台灣集貨,新加坡,馬來西亞集運 自助系統" />
					</div>
					<div class="center_right">
						<div class="frame">
							<div class="divnull"></div>
							<div class="frameTops">
								<h3>KGOOS会员登录</h3>
								<p>
									没有账号？&nbsp;&nbsp;<a href="register.jsp" target="_blank">马上注册</a>
								</p>
							</div>

							<div>
								邮件 :&nbsp; <input name="txtusername" type="text"
									id="txtusername" class="textbox_style"
									style="width: 250px; height: 30px" />
							</div>
							<div>
								密码 :&nbsp; <input name="txtpass" type="password" id="txtpass"
									class="textbox_style" style="width: 250px; height: 30px" />
							</div>
							<div style="margin-left: 30px; margin-top: 10px;">
								<input type="submit" name="cmdlogin" value="登 录" id="cmdlogin"
									class="tbn_dc btn_dcblue_log" style="width: 250px;" />

							</div>
							<div class="frameTops">
								<p>
									<a href="forgetpaw.html" target="_blank">忘密码了?</a>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="logfooter">
			<div class="footerbar">© 2016 BUYUP 版權所有</div>
		</div>
	</form>
</body>
</html>