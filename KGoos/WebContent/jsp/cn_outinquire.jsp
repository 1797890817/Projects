<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1;charset=UTF-8" />
	<title>貨物跟踪</title>
    <meta name="keywords" content="集運貨物后的跟踪" />
    <meta name="description" content="集運貨物后的物流查詢或國內快遞貨物查詢" />
    <base href="<%=request.getContextPath() %>/"/>		<!-- //使用基本的URL -->
	<link rel="stylesheet" type="text/css" href="css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="css/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
	<link rel="stylesheet" type="text/css" href="css/styles_my.css" />
	<link rel="icon" type="image/x-icon" href="favicon.ico" />
	<link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="js/formenu.js"></script>
	<script type="text/javascript" src="js/owl.carousel.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
</head>
<body class="page-inquire two_columns_right is_inquire">
	<div class="page_wrapper">
		<jsp:include page="pageHeader.jsp" ></jsp:include>	<!-- 引入导航头部 -->
		<div class="page-main">
			<div class="columns">
				<div class="breadcrumbs">
					<ul>
						<li><a href="index.html" title="首頁"><span>首頁</span></a></li>
						<li>貨物跟踪</li>
					</ul>
				</div>
				<div class="column main">
					<div class="node_content">
						<div class="page_title_wrapper">
							<h1 class="page_title">
								<span>
									<span>貨物跟踪</span>
								</span>
							</h1>
						</div>
						<div class="inquire-container">
							<div class="tabs">
								<ul>
								    <li class="active">
								    	<a href="jsp/cn_outinquire.jsp" title="國內倉集運貨物">國內倉集運貨物</a>
								    	<span class="triangle"></span>
								    </li>
								    <li>
								    	<a href="jsp/Bcn_inquire.jsp" title="中國國內快件">中國國內快件</a>
								    	<span class="triangle"></span>
								    </li>
							 	</ul>
						 	</div>
                            <form method="post" action="cn_outinquire.aspx" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjc3NDM2MTk4ZGQDUSNqr4zL8feEreUZyUfr7cvzGTpKNFd5Od4c6xzLLw==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<div class="aspNetHidden">

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK20YPCBQKlme+lDALNktWZA4L6B8/QaAplKsv7G9x/9WVdp3VE2hfzrWx05YOYu/MY" />
</div>
						 	<div class="inquire_wrapper">
						 		<div class="title">香港門市自取貨物 & BUYUP專線派送貨物</div>
						 		<div class="content">
						 			 <div class="form form-inquire">
						 				<fieldset class="fieldset">
						 				<div class="field">
											<div class="control">
                                                <input name="search_outexpressnum" type="text" id="search_outexpressnum" class="input-text" />
											</div>
											</div>
										</fieldset>
										<div class="actions-toolbar">
											<div class="primary">
                                                <a onclick="checkvalue();" id="seachlink" class="action primary inquire" href="javascript:__doPostBack(&#39;seachlink&#39;,&#39;&#39;)">查詢</a>
											</div>
										</div>
						 			</div>
						 			<hr />
						 			
						 		</div>
						 	</div>
                            </form>
						 	<div class="inquire_wrapper">
						 		<div class="title">國內倉庫 至 香港<span>（全一、顺丰、圓通等快递派送货物）</span></div>
						 		<div class="content">
						 			<div class="iframe-wrapper">
						 				<iframe name="kuaidi100" src="https://www.kuaidi100.com/frame/app/index2.html" width="800" height="340" marginwidth="0" marginheight="0" hspace="0" vspace="0" frameborder="0" scrolling="no"></iframe>
						 			</div>
						 		</div>
						 	</div>
                            <div class="inquire_along">
                                <div class="inquire_wrapper">
						 		    <div class="title">國內倉庫 至 香港<span>順便智能櫃</span></div>
						 		    <div class="content">
							 		    <a href="https://eflocker.com/waybill/" target="_blank"><span>貨物查詢</span></a>
							 	    </div>
						 	    </div>
                            </div>

						 	<div class="inquire_list">
						 		<div class="inquire_wrapper">
							 		<div class="title">國內倉庫 至 香港<br /><span>（TGX精英快遞派送貨物）</span></div>
							 		<div class="content">
							 			<a href="http://hk.kerryexpress.com/track" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
							 	<div class="inquire_wrapper">
							 		<div class="title"><span>國內倉庫 至 台灣 貨物</span></div>
							 		<div class="content">
							 			<a href="http://www.t-cat.com.tw/Inquire/trace.aspx" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
							 	<div class="inquire_wrapper">
							 		<div class="title"><span>國內倉庫 至 海外 貨物</span></div>
							 		<div class="content">
							 			<a href="http://www.kuaidi100.com/" target="_blank"><span>貨物查詢</span></a>
							 		</div>
							 	</div>
						 	</div>
						</div>
					</div>
				</div>
				<div class="sidebar-main">
					<div class="sidebar-tips">
						<p>你還可以在［<a href="javascript:void(0);" title="已完成訂單">已完成訂單</a>］直接點<br />
						［<a href="javascript:void(0);" title="物流信息">物流信息</a>］跟踪到已發貨的物流<br />
						狀態哦~</p>
						<p>TGX精英的貨物只能在其官網查詢</p>
					</div>
				</div>
			</div>
		</div>
		<jsp:include page="/jsp/pageFooter.jsp"></jsp:include> <!-- 包含页脚 -->
        <div class="backoldweb">
            <a href='http://47.89.24.170:91/default.aspx' title='返回舊網站點此進入'><span>舊網站入口</span></a>
        </div>
		<div class="quick_links" id="rightfloatbar"></div>
		<div class="announcement_wrapper" id="announcement_wrapper"></div>
        <script type="text/javascript">
            $("#rightfloatbar").load("cn_rightfloatbar.html", function () {
                $('.quick_links .to-top a').on('click', function (e) {
                    $('html, body').animate({ scrollTop: 0 }, 500);
                    return false;
                });
            });

            $("#announcement_wrapper").load("cn_announcement.html", function () {
                $('.announcement_wrapper .action a').on('click', function (e) {
                    $('.announcement_wrapper').animate({
                        'right': '-9999px'
                    }, 1500, 'swing',
                      function () { });
                });
            });
        </script>
	</div>
</body>
</html>