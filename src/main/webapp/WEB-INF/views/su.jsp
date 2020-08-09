<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎您:${user.username}</title>
<link href="\material\css.css" rel="stylesheet" type="text/css" />
<style type="text/css">
#ti{
	margin-top:-20px;
}
</style>
</head>
<body bgcolor="#3399FF">
<div id="ti">
<ul>
<li onmouseover="ove('o1')" onmouseout="lf('o1')">11111<div id="o1" style="display:none">a<br>b<br>c<br></div></li>
<li onmouseover="ove('o2')" onmouseout="lf('o2')">22222<div id="o2" style="display:none">a<br>b<br>c<br></div></li>
<li onmouseover="ove('o3')" onmouseout="lf('o3')">33333<div id="o3" style="display:none">a<br>b<br>c<br></div></li>
</ul>
</div>
<div id="all" align="center">
<div id="d" align="center">
<div id="c">
    <h2>登陆成功</h2>
<table width="300" border="1">
  <tr>
    <td id="a1">用户名</td>
    <td>${user.username}</td>
  </tr>
  <tr>
    <td id="a1">ID</td>
    <td>${user.id}</td>
  </tr>
  <tr>
    <td id="a1">hobby</td>
    <td>${user.hobby}</td>
  </tr>
  <tr>
    <td id="a1">type</td>
    <td>${user.type}</td>
  </tr>
</table>

<input name="" onclick="location='index.jsp'" type="button" value="退出" />
    </div>
    </div>
    </div>
</body>
</html>