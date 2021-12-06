<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>게시물 작성</title>
	</head>
	
	<body>
	<!-- 
	위에서 컨트롤러에 게시물 작성용 get 메서드를 생성했었는데, 
	get은 서버 → 사용자로 데이터가 이동하는것입니다. 게시물 작성처럼 사용자 → 서버로 
	데이터가 이동하려면 post 메서드가 필요
	 -->
		<form method="post">
		<!-- 이름(name) 속성의 값이 BoardVO와 동일해야한다 - 주의 -->
			<label>제목</label>
			<input type="text" name="title" /> <br />
			
			<label>작성자</label>
			<input type="text" name="writer" /> <br />
			
			<label>내용</label>
			<textarea cols="50" rows="5" name="content"></textarea> <br />
			
			<button type="submit">작성</button>
		</form>
	</body>
</html>