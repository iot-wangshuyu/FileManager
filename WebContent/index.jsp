<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>文件管理</title>
</head>
<body>
	<a href="<%=basePath%>upload.jsp" style='text-decoration:none;line-height:30px'><strong>文件上传</strong></a><br>
	<a href="<%=basePath%>servlet/ListFileServlet" style='text-decoration:none;line-height:30px'><strong>文件下载列表</strong></a>

</body>
</html>