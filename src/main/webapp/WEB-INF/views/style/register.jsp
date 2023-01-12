<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<jsp:include page="../include/header.jsp"/>
	<link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style/register.css'/>">
	<div id="title">
		<h1>STYLE 등록</h1>
	</div>
	<div class="form-wrapper">
		<form action="/style/register" method="post">
			<h2>사진 등록</h2>
			<div class="uploader-container"></div>
			<h2>내용입력</h2>
			<div class="clearfix">
			<!-- 해시태그 기능 추가시 수정 -->
<!-- 				<div class="editable textarea" contenteditable="true"></div> -->
			</div>
			<textarea name="style_content"></textarea>
			<h2>상품태그(임시)</h2>
			<div class="form-btn">
				<button type="submit">등록</button>
				<button type="reset">취소</button>
			</div>
		</form>
	</div>
	<script type="module" src="<c:url value='/resources/js/style/register.js'/>"></script>
<jsp:include page="../include/footer.jsp"/>