<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>location = /test/test.jsp</title>
</head>
<body>
	<form action="/spring/test.do" enctype="multipart/form-data" method="post">
		upload<input type="file" name="upload"/><br />
			  <input type="submit" value="업로드"/>
	</form>
</body>
</html>