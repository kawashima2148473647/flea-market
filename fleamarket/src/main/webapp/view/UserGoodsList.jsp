<%@page contentType="text/html; charset=UTF-8"%>
<html>
<head>
<title>雑貨リスト</title>
<%@ include file="/common/header.jsp" %>
</head>
<body>

<a href = "<%=request.getContextPath()%>/view/adminMenu.jsp">【メニュー】</a>

<!--ページタイトル-->
<div style="text-align: center">
<h2>雑貨リスト</h2>

<!-- 検索フォーム -->
<form action="<%=request.getContextPath()%>/xxxxx" >
アイテムID <input type="text"  name="itemId">
値段 <input type="text" name="itemPrice">
商品名 <input type="text" name="itemName">
出品日 <input type="text" name="itemDate">
<input type="submit" value="検索">
</form>
</div>

<!--リスト表示-->
<table style="margin:auto">
<tr>
<th>アイテムID</th>
<th>値段</th>
<th>商品名</th>
<th>出品日</th>
</tr>

<tr>
<th><a href="<%=request.getContextPath()%>/xxxxx" >testID</a></th>
<th>testPrice</th>
<th>testName</th>
<th>testDate</th>
<th><a href="<%=request.getContextPath()%>/xxxxx" >カートに入れる</th>
</tr>

<tr>
<th><a href="<%=request.getContextPath()%>/xxxxx" >testID</a></th>
<th>testPrice</th>
<th>testName</th>
<th>testDate</th>
<th><a href="<%=request.getContextPath()%>/xxxxx" >カートに入れる</th>
</tr>

</table>

</body>
<footer>
<%@ include file="/common/footer.jsp" %>
</footer>
</html>