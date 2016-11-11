<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>フォーム情報を取得</title>
</head>
<body>
<form method="POST" action="query2.jsp">
<div>
	<label>名前：
		<input type="text" name="nam" size="15" />
	</label>
</div>
<div>
	よく使う技術：
	<label><input type="checkbox" name="lang" value="jsp" />Java</label>
	<label><input type="checkbox" name="lang" value="asp.net" />ASP.NET</label>
	<label><input type="checkbox" name="lang" value="php" />PHP</label>
</div>
<div>
	<input type="submit" value="登録" />
</div>
</form>

</body>
</html>