<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Pill-yo</title>
	</head>
	<body>
		index 페이지
		
		<!-- SECTION  -->
		<section>
			<a href="<c:url value = '/loginForm'/>">로그인</a>
			<a href="<c:url value = '/join'/>">회원가입</a>
			<a href="<c:url value = '/famInsertForm'/>">가족 등록 폼</a>
			
			<br><br><br><br><br><br>
			기분관리
			<a href="<c:url value = '/feelForm'/>"> 기분관리</a>
			<a href="<c:url value = '/listAllFeel'/>"> 기분리스트</a>	
			
			<br><br><br><br><br><br>
			혈당관리
			<a href="<c:url value = '/sugarForm'/>">혈당등록</a>
			<a href="<c:url value = '/listAllSugar'/>">혈당리스트</a>
			
			<br><br><br><br><br><br>
			혈압관리
			<a href="<c:url value = '/pressureForm'/>">혈압등록</a>
			<a href="<c:url value = '/listAllPressure'/>">혈압리스트</a>
			
			<br><br>
			<a href="<c:url value = '/join'/>">회원가입</a>

			<a href="<c:url value = '/bodyForm'/>">체형관리정보 등록 </a>
			<a href="<c:url value = '/listAllBody'/>">체형 관리 정보 리스트</a>
		
			<br><br><br><br><br><br><br><br>
			<a href="<c:url value = '/dashboard'/>">대쉬보드</a>
			<a href="<c:url value = '/dashboard2'/>">대쉬보드 연습중...</a>
			
			<br><br><br><br><br><br><br><br>
			<a href="<c:url value = '/insertDrugList'/>">API 약 정보 db 저장</a>
			<br><br><br><br><br><br><br><br>
		</section>
		
	</body>
</html>