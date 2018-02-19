<%@ page language="java" contentType="text/html; charset= EUC-KR"
pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body><p>!!!!!!!!!!!hello </p>
<h1>
	Hello world!  ddddddd
	ddddddddfdfdfdfdf
	conflict가 발생하면.
	
	항상 update를 습관화할 것.
	conflict 발생한다면
	synchronize를 통해 문제되는 라인확인.
	소스를 서로의 상황에 맞게 수정한다.
	어플리케이션이 정상구동하는지 확인한다.
	문제가 있는 파일을 mark as merged.
	문제 있는 파일들을 commit (push X)
	commit 하기 전까지는 update가 안된다.
	mark as merged, commit를 하면 update 받을 수 있다.
	update진행 후 다시 commit.
	그러면 conflict를 merged한 내역과 파일을 수정한 내역이 함께 원격저장소에 push된다.
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
