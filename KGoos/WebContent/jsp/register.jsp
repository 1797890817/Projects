<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>會員登記/註冊</title>
<meta name="keywords" content="會員登記/註冊" />
<meta name="description" content="登記/註冊成為BUYUP的會員" />
<meta http-equiv="X-UA-Compatible"
	content="IE=edge,chrome=1;charset=UTF-8" />
<meta http-equiv="content-language" content="zh-CN" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/css_user/base_input.css" type="text/css" />
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/css_user/reg_login.css" type="text/css" />
<script type="text/javascript" src="<%=request.getContextPath() %>/js/js_user/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/js_user/register_check.js"></script>
<link rel="shortcut icon" href="<%=request.getContextPath() %>/images/images_user/20logo.png" />
<link rel="Bookmark" href="<%=request.getContextPath() %>/images/images_user/20logo.png" />
<script type="text/javascript">
	function showem1() {
		var Xtop = $("#helpimg").position().top - 75;
		var Yleft = $("#helpimg").position().left - 90;
		$("#em1").animate({
			opacity : "show",
			top : Xtop,
			left : Yleft
		}, "fast").delay(2000).hide(0);
	}
</script>
</head>
<body>
	<div class="logheader">
		<div class="logobar">
			<img src="<%=request.getContextPath() %>/images/images_user/login_logo.png"
				alt="KGOOS 集運,香港集運,台灣集貨,新加坡集運,马來西亚集運,淘寶集運,集運淘寶,天貓集運,集運,順豐全一集運" />
		</div>
		<div class="tofirstpgbar">
			<img src="<%=request.getContextPath() %>/images/images_user/loginandreg/login_home.png" alt="回首頁" /> <a
				href="<%=request.getContextPath() %>/index.jsp">回到首頁</a>
		</div>
	</div>
	<div class="bodymain_full">
		<div class="bodymain_1300">
			<div class="regcontent">
				<div class="center_left">
					<img src="<%=request.getContextPath() %>/images/images_user/loginandreg/login_gril.png"
						alt="香港集運,台灣集貨,新加坡,馬來西亞集運 自助系統" />
				</div>
				<div class="center_right">
					<div class="frame">
						<div class="frameTops">
							<h3>注册KGOOS会员</h3>
							<p>
								已有账号!&nbsp;&nbsp;<a href="cut_login.jsp" target="_blank">立即登录</a>
							</p>
						</div>
						<table style="width: 100%">
							<tr>
								<td class="td1">邮件地址:</td>
								<td class="td2"><input type="text" id="email"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="e.g. abc@hotmail.com" />*</td>
								<td class="td3"><div id="emailJS"></div></td>
							</tr>
<!-- 							<tr>
								<td class="td1">電郵確認:</td>
								<td class="td2"><input type="text" id="reemail"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="e.g. abc@hotmail.com" />*</td>
								<td class="td3"><div id="reemailJS"></div></td>
							</tr> -->
							<tr>
								<td class="td1">密码:</td>
								<td class="td2"><input type="password" id="paw"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="不能输入空格和特殊字符" />*</td>
								<td class="td3"><div id="pawJS"></div></td>
							</tr>
<!-- 							<tr>
								<td class="td1" style="height: 40px">密碼確認:</td>
								<td class="td2" style="height: 40px"><input type="password"
									id="repaw" class="textbox_style"
									style="width: 220px; height: 28px" placeholder="密碼確認" />*</td>
								<td class="td3"><div id="repawJS"></div></td>
							</tr> -->
							<tr>
								<td class="td1">淘宝账号:</td>
								<td class="td2"><input type="text" id="tbaccount"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="例如: 李四" />* <a href="javascript:void(0)"><img
										class="icon tips" src="<%=request.getContextPath() %>/images/images_user/help.gif"
										onclick="showem1()" id="helpimg"
										alt="what is the taobao account" /></a> <em class="message_hover"
									id="em1">您的淘宝账号</em></td>
								<td class="td3"><div id="tbaccountJS"></div></td>
							</tr>
							<tr>
								<td class="td1">本站用户名:</td>
								<td class="td2"><input type="text" id="nickname"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="例如: 李四" />*</td>
								<td class="td3"><div id="nicknameJS"></div></td>
							</tr>
							<tr>
								<td class="td1">推薦人會員編號:</td>
								<td class="td2"><input type="text" id="introducer"
									class="textbox_style" style="width: 220px; height: 28px"
									placeholder="e.g. B801" /></td>
								<td class="td3" style="line-height: 25px">输入推荐人的<font
									style="color: #ff0877">会员ID</font>&nbsp; <a
									href="points_bonus.html" target="_blank" class="btn_greensmall">详情</a></td>
							</tr>
							<tr>
								<td class="td1">验证码:</td>
								<td class="td2">
									<table>
										<tr>
											<td><input type="text" id="confirmcode"
												class="textbox_style" style="width: 80px; height: 28px" /></td>
											<td><img id="img1" src="image.aspx" width="70px"
												height="30px" border="0" alt="验证码" /></td>
											<td><a style="color: #0093dd" href="#"
												onclick="changepic()"><img
													src="<%=request.getContextPath() %>/images/images_user/loginandreg/register_refersh.png"
													alt="change to others" />刷新一下</a></td>
										</tr>
									</table>
								</td>
								<td class="td3"><div id="confirmcodeJS"></div></td>
							</tr>
							<tr style="height: 25px; line-height: 25px; font-size: 12px">
								<td class="td1"></td>
								<td colspan="2" style="text-align: left;">
									<table>
										<tr style="height: 25px; line-height: 25px; font-size: 12px">
											<td><input type="checkbox" id="allowsendmail" value="" /></td>
											<td>同意接收本站所发送的Email</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr style="height: 25px; line-height: 25px; font-size: 12px">
								<td class="td1"></td>
								<td colspan="2" style="text-align: left;">
									<table style="height: 25px">
										<tr style="height: 25px; line-height: 25px; font-size: 12px">
											<td><input type="checkbox" id="acceptgerule" /></td>
											<td>本人接受BUYUP所定之條款 [<a href="terms-of-use.html"
												target="_blank">使用條款及免責聲明</a>] [<a href="cn_bond.html"
												target="_blank">承運契約條款</a>] [<a href="cn_notice.html"
												target="_blank">注意事項</a>]
											</td>
										</tr>
									</table>
								</td>
							</tr>
							<tr>
								<td class="td1"></td>
								<td class="td2"><input type="button" id="cmdlogin"
									value="完成注册" class="tbn_dc btn_dcblue_log" style="width: 220px"
									onclick="return doSubmit()" /></td>
								<td class="td3"></td>
							</tr>
						</table>

					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="logfooter">
		<div class="footerbar">© 2017 BUYUP 版权所有</div>
	</div>
</body>
</html>