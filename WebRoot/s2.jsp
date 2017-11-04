<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>S2</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<style type='text/css'>
	table{
	text-align: center;
	border: 5px double #A00;
	background-color: blue}
	td{width: 20px;height: 20px;border:1px solid #F00;
	background-color: white}
	</style>
  <script type="text/javascript" src="js/jquery-2.1.0.js">
  
  </script>

  </head>
  <body>
 <%=request.getSession().getAttribute("body")%>
</body>
</html>
