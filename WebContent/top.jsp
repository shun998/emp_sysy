<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HEAD id=Head1>
<TITLE>无标题页</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<STYLE type=text/css>
* {
	FONT-SIZE: 12px;
	COLOR: white
}

#logo {
	COLOR: white
}

#logo A {
	COLOR: white
}

FORM {
	MARGIN: 0px
}
</STYLE>
<SCRIPT src="./js/Clock.js" type=text/javascript></SCRIPT>
<SCRIPT src="./js/top.js" type=text/javascript></SCRIPT>
<META content="MSHTML 6.00.2900.5848" name=GENERATOR>
</HEAD>
<BODY
	style="BACKGROUND-IMAGE: url(./images/bg.gif); MARGIN: 0px; BACKGROUND-REPEAT: repeat-x">
	<form id="form1">
		<DIV id=logo
			style="BACKGROUND-IMAGE: url(./images/logo.jpg); BACKGROUND-REPEAT: no-repeat;filter:alpha(opacity=20)">
			<DIV
				style="PADDING-RIGHT: 50px; BACKGROUND-POSITION: right 50%; DISPLAY: block; PADDING-LEFT: 0px; BACKGROUND-IMAGE: url(./images/bg_banner_menu.gif); PADDING-BOTTOM: 0px; PADDING-TOP: 3px; BACKGROUND-REPEAT: no-repeat; HEIGHT: 30px; TEXT-ALIGN: right">
				<A href="#"><IMG src="./images/top/mail.gif" align=absMiddle border=0></A>
				<A id="HyperLink1" href="mailto:">发送通知</A>&nbsp;&nbsp;&nbsp;&nbsp;
				<IMG src="./images/top/menu_seprator.gif" align=absMiddle>
				<A id="HyperLink2" href="<%=request.getContextPath() %>/center.html" target=mainFrame>返回首页</A>
				<IMG src="./images/top/menu_seprator.gif" align=absMiddle>
				<A id="HyperLink3" href="<%=request.getContextPath() %>/login?method=logout" target="_top">退出系统</A>
			</DIV>
			<DIV style="DISPLAY: block; HEIGHT: 54px"></DIV>
			<DIV
				style="BACKGROUND-IMAGE: url(./images/bg_nav.gif); BACKGROUND-REPEAT: repeat-x; HEIGHT: 30px">
				<TABLE cellSpacing=0 cellPadding=0 width="100%">
					<TBODY>
						<TR>
							<TD>
								<DIV>
									<IMG src="./images/top/nav_pre.gif" align=absMiddle> 当前登录用户：<a
										href="<%=request.getContextPath()%>/hrManage/manager.do?method=editpage&manager_id=<%=session.getAttribute("userId")%>" target="mainFrame" style="color: white;" title="点击修改用户信息"><%=session.getAttribute("userName")%></a>
								</DIV></TD>
							<TD align=right width="70%"><SPAN
								style="PADDING-RIGHT: 50px"><A
									href="javascript:history.go(-1);"><IMG
										src="./images/top/nav_back.gif" align=absMiddle border=0>后退</A>
									<A href="javascript:history.go(1);"><IMG
										src="./images/top/nav_forward.gif" align=absMiddle border=0>前进</A>
									<A href="<%=request.getContextPath() %>/login?method=logout" target=_top><IMG
										src="./images/top/nav_changePassword.gif" align=absMiddle
										border=0>重新登录</A><A href="<%=request.getContextPath() %>/help.jsp" target=mainFrame><IMG
										src="./images/top/nav_help.gif" align=absMiddle border=0>帮助</A>
									<IMG src="./images/top/menu_seprator.gif" align=absMiddle>
									<SPAN id=clock></SPAN>
							</SPAN>
							</TD>
						</TR>
					</TBODY>
				</TABLE>
			</DIV>
		</DIV>
		<SCRIPT type=text/javascript>
			var clock = new Clock();
			clock.display(document.getElementById("clock"));
		</SCRIPT>
	</form>
</BODY>
</HTML>
