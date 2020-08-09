<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@page import="com.c.User" %>
<%@page import="com.c.tz" %>
<%@page import="java.util.*" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>发布</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<%
	String z="请登录";
	String dc="登陆";
	String uru= "src/main/webapp/WEB-INF/views/su.jsp";
	String url= "src/main/webapp/WEB-INF/views/index.jsp";
	boolean zt=(boolean)session.getAttribute("zt");
%>
<link href="css2.css" rel="stylesheet" type="text/css" />
<script language="javascript">
var f=false
</script>
</head>
<body bgcolor="#3399FF">
<div id="ti" align="center">
<ul>
<li onmouseover="ove('o1')" onmouseout="lf('o1')">11111<div id="o1" style="display:none">a<br>b<br>c<br></div></li>
<li onmouseover="ove('o2')" onmouseout="lf('o2')">22222<div id="o2" style="display:none">a<br>b<br>c<br></div></li>
<li onmouseover="ove('o3')" onmouseout="lf('o3')">33333<div id="o3" style="display:none">a<br>b<br>c<br></div></li>
</ul>
<div id="ser"></div>
<div id="se" onMouseOver="ose()" onMouseOut="lse()"></div>
<div id="user"><div id="tx"></div><a id="gr" href=<%=uru %>><strong><%=z %></strong></a><br><a href=<%=url %> id="uq"><%=dc %></a></div>
</div>
<div  align="center">
<div id="d2" align="center">
<form action="" method="get">
<div align="center" id="tz2" >
  <div id="bt"><input id="btz" name="btz" type="text"></div>
  <div id="zt2"><textarea  id="ztz"  id="ztz" cols="" rows=""></textarea></div>
  <div id="cz">
  <input name="" value="发布" type="submit">
  <input name="" value="重写" type="reset">
  <input name="" value="取消" type="button" onClick="location='index1.jsp'">
  </div>
  <div id="xx">xxx</div>
</div>
</form>
</div>
</div>
<script src="function2.js">
</script>
</body>
</html>