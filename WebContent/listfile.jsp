<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>下载文件显示页面</title>
</head>
<body>
	<!-- 遍历Map集合 -->
	<c:forEach var="me" items="${fileNameMap}">
		<c:url value="/servlet/DownLoadServlet" var="downurl">
			<c:param name="filename" value="${me.key}"></c:param>
		</c:url>
        <a href="${downurl}" style='text-decoration:none;line-height:30px' ><strong><font size=4>${me.value}</font></strong></a><br>
	</c:forEach>
</body>
</html>