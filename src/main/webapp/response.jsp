<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<!-- ここから追加1 -->
<h1>確認</h1>
<%
// サーブレットから送られてきたテキストを受け取る
String afterText = (String)request.getAttribute("afterServlet");
String af = (String)request.getAttribute("af");
%>
<!-- ここまで追加1 -->
<body>
<!-- ここから追加2 -->
<!-- 画面に表示する -->
<input type="text" value="<%=afterText %>"><br>
<input type="text" value="<%=af %>"><br>
<input type="submit" value="登録">
<!-- ここまで追加2 -->
</body>
</html>