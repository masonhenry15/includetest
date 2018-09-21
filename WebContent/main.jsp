<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<link href="css/main.css" rel="stylesheet" />
<meta charset="UTF-8">
<title>인클루드 팀별 테스트</title>
</head>
<body>
<header>
상단메뉴 : 강제종
</header>

<aside>
	<jsp:include page="left.jsp" flush="false"></jsp:include>
</aside>
<section>
	<jsp:include page="content.jsp" flush="false"></jsp:include>
</section>

<footer>
하단메뉴 : 강병훈
</footer>
</body>
</html>