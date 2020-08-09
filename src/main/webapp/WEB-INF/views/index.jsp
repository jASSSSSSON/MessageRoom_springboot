<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>登陆</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="\css\css.css" rel="stylesheet" type="text/css" />
<script language="javascript">
var f=false
</script>
</head>
<body bgcolor="#3399FF">
<div  align="center">
<div id="d" align="center">
<div id="c">
<form action="login" onsubmit="return f" method="post">
<div id="b">
<div id="tc">用户登陆</div>
<div id="t">用户名：</div>
<div id="t2"><input onfocus="of('id')" onblur="vc('id')" id="id" name="id" type="text" /></div>
<div id="t3">密码：</div>
<div id="t2"><input onfocus="of('pw')" onblur="vc('pw')" id="pw" name="pw" type="text" /></div>
<div id="t4"><a href="re.jsp">新用户注册</a></div>
<div id="t2">
<input id="s" name="" value="登陆" type="submit" onclick="chec()" />
<input id="r" name="" value="重置" type="reset" />
</div>
</div>
</form>
</div>
</div>
</div>
<script src="\js\function1.js">
</script>
</body>
</html>
