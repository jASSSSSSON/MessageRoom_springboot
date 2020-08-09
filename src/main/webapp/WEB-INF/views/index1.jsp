<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<%@page import="java.util.*" %>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>主页</title>
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
	String uru= "su.jsp";
	String url= "index.jsp";

%>
<link href="/css/css2.css" rel="stylesheet" type="text/css" />
<script language="javascript">
var f=false
</script>
</head>
<body bgcolor="#3399FF">
<div id="ti" align="center">
	<ul>
		<li></li><li></li><li></li>
	</ul>
<div id="ser"></div>
<div id="se" onMouseOver="ose()" onMouseOut="lse()"></div>
<div id="user"><div id="tx"></div><a id="gr" style="font-size: 20px" href=<%=uru %> ><%=z %></a><br><a style="font-size: 15px" href=<%=url %> id="uq"><%=dc %></a></div>
</div>

<div  align="center">
<div id="d2" align="center">
<div id="ad" onClick="pd()"></div>
<c:forEach items="${PMs}" var="PostingMsg">
	<div align="center" id="tz" >
		<div id="bt"><strong>${PostingMsg.name}</strong></div>
		<div id="zt">${PostingMsg.text}</div>
		<div id="cz">
			<input id="dz" value="" type="submit"> 200
			<input id="sc" value="" type="submit">
		</div>
		<div id="xx">${PostingMsg.id}  ${PostingMsg.date}</div>
	</div>
</c:forEach>
</div>
</div>
<script src="/js/function2.js">
</script>
</body>
</html>/