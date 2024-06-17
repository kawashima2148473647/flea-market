<%@page contentType="text/html; charset=UTF-8"%>
<html>

<%@ include file="/common/header.jsp" %>
<table style="margin:0 auto">
 	<table style="margin:auto">
				<tr>
					<td>
						<form>
							ID：<input type=text size="30" ></input>
							名前：<input type=text size="30"></input>
							<input type="submit" name="search" value="検索"></input>
						</form>
					</td>
					
				</tr>
			</table>

			<table style="margin:auto">
				<tr>
					<th style="background-color:#66CC99; width:200px">ID</th>
					<th style="background-color:#66CC99; width:200px">氏名</th>
					<th style="background-color:#66CC99; width:200px">ニックネーム</th>
				</tr>
				<tr>
					<th style="width:200px">1111</th>
					<th style="width:200px">山田太郎</th>
					<th style="width:200px">ニックネーム1</th>
				</tr>
				<tr>
					<th style="width:200px">1112</th>
					<th style="width:200px">佐藤花子</th>
					<th style="width:200px">ニックネーム2</th>
				</tr>
				<tr>
					<th style="width:200px">1113</th>
					<th style="width:200px">角田花子</th>
					<th style="width:200px">ニックネーム3</th>
				</tr>
			</table>
</table>
<%@ include file="/common/footer.jsp" %>
</body>
</html>
