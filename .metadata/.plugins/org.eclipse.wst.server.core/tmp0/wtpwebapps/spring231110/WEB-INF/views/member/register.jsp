<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Join Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous"></script>
<link href="../resources/css/register.css" rel="stylesheet">
</head>
<body>
	<!-- nav -->
	<jsp:include page="../common/nav.jsp" />

	<!-- 회원가입 폼 -->
	<div class="jb-container">
		<form action="/member/register" method="post" enctype="multipart/form-data">
			<div id="test">
				<select class="selectBox" name="depCd"
					aria-label="Default select example">
					<option selected>부서 선택</option>
					<option value="sales">영업</option>
					<option value="human">인사</option>
					<option value="general">총무</option>
				</select>
				<div class="mb-3 input-group-lg">
					<input type="text" class="inputCss t2" name="empNm"
						placeholder="Name">
				</div>
			</div>

			<div class="mb-3 input-group-lg">
				<input type="text" class="inputCss" name="id" placeholder="Id">
			</div>

			<div class="mb-3 input-group-lg">
				<input type="text" class="inputCss" name="pw" placeholder="Password">
			</div>

			<div class="mb-3 input-group-lg">
				<input type="text" class="inputCss" name="addr"
					placeholder="Address">
			</div>

			<div class="mb-3 input-group-lg">
				<input type="text" class="inputCss" name="phone" placeholder="Phone">
			</div>

			<div class="mb-3 input-group-lg">
				<input type="text" class="inputCss" name="empBirth"
					placeholder="birth(6자리)">
			</div>

			<div class="mb-3">
				<label for="f" class="form-label">프로필 이미지</label> <input
					class="form-control" type="file" id="f" name="profiles">
			</div>

			<div class="btnContainer">
				<button type="submit" class="joinBtn">사원 등록</button>
			</div>
		</form>
	</div>

	<!-- footer -->
	<jsp:include page="../common/footer.jsp" />

</body>
</html>
