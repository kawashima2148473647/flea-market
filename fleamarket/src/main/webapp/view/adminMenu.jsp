<%@page contentType="text/html; charset=UTF-8"%>

<html>
	<head>
		<title>メニュー画面</title>
	</head>
	<body>
	<%@ include file="/common/header.jsp" %>
	
	<p style="text-align:center;font-size:24px">MENU</p>
	<hr style=height:2px;background-color:black;width:100%>
	
		<table  style="margin:auto;border:0;">
			<tr><td><a href=>雑貨一覧</a></td></tr>
			<tr><td><a href=>売上確認</a></td></tr>
			<tr><td><a href=>会員一覧</a></td></tr>
			<tr><td><a href=>ログイン</a></td></tr>
		</table>
		<%@ include file="/common/footer.jsp" %>
	</body>
</html>