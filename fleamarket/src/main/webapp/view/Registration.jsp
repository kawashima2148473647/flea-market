<%@page contentType="text/html; charset=UTF-8"%>
<html>

<%@ include file="/common/header.jsp" %>
<table style="margin:0 auto">
 					<tr>
 					<td style="text-align: center;background-color:#66CC99; width:200px">名前</td>
 						<th style="width:200px">○○　○○</th>
 					</tr>
 					<tr>
 						<td style="text-align: center;background-color:#66CC99; width:200px">ニックネーム</td>
 						<th style="width:200px">○○</th>
 					</tr>
 					<tr>
 						<td style="text-align: center;background-color:#66CC99; width:200px">パスワード</td>
 						<th style="width:200px">○○○○○</th>
 					</tr>
 					<tr>
 						<td style="text-align: center;background-color:#66CC99; width:200px">住所</td>
 						<th style="width:200px">愛知県○○</th>
 					</tr>
 					<tr>
 						<td style="text-align: center;background-color:#66CC99; width:200px">メールアドレス</td>
 						<th style="width:200px">○○@○○</th>
 					</tr>
					<table  style="margin:auto; border:0;">
						<tr><td><a href="<%=request.getContextPath() %>/logoutservlet">【ログイン画面へ】</a></td></tr>
					</table>
</table>
<%@ include file="/common/footer.jsp" %>
</body>
</html>
