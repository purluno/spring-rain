<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빠른 시작 프로젝트</title>
<#if env.acceptsProfiles("production")>
	<script src="${contextPath}/resources/js/jquery-1.11.0.min.js"></script>
<#else>
	<script src="${contextPath}/resources/js/jquery-1.11.0.js"></script>
</#if>
</head>
<body>
<h1>빠른 시작 프로젝트</h1>
<div id="menu">
<a href="${contextPath}/">대문</a>
</div>
<hr>
<#if submenuDiv??>
	<div id="submenu">
	${submenuDiv}
	</div>
	<hr>
</#if>
<div id="main">
${mainDiv}
</div>
<hr>
<div id="copyright">
&copy; 2014 Song Younghwan
</div>
</body>
</html>
