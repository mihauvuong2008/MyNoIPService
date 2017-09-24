<!doctype html>
<html lang=''>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>
<meta charset='utf-8' />
<title>Web server - MyNoIPService</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css"
	href=${pageContext.request.contextPath}/css/styles.css />
<script type="text/javascript"
	src=${pageContext.request.contextPath}/js/common.js></script>
</head>


</head>

<body>

	<div id='cssmenu'>
		<div id="logo">
			<p>${greeting}</p>
		</div>
		<ul id='menuLinks'>
			<li id='link1' onClick="setActiveLink(this.id)"><a
				href=${pageContext.request.contextPath}/main>Trang chủ</a></li>
			<li id='link2' onClick="setActiveLink(this.id)"><a
				href=${pageContext.request.contextPath}/thietbi_cauhinh>Thiết bị
					và cấu hình</a></li>
			<li id='link3' onClick="setActiveLink(this.id)"><a
				href=${pageContext.request.contextPath}/tainguyen>Tài nguyên</a></li>
			<li id='link4' onClick="setActiveLink(this.id)"><a
				href=${pageContext.request.contextPath}/lienhe>Liên hệ</a></li>
		</ul>
	</div>


</body>
</html>
