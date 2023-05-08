<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>로그인폼</title>
</head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@900&display=swap"
	rel="stylesheet">
<style>
#loginForm {
	/* background-color: pink; */
	border: solid 2px rgb(235,235,235);
	margin: 0 auto;
	width: 1000px;
	height: 500px;
}

#login1 {
	/* background-color: #ff8000; */
	width: 500px;
	height: 500px;
	float: left;
	position: relative
}

#login2 {
	background-color: rgb(235,235,235);
	width: 500px;
	height: 500px;
	float: left;
}

/*input 아이디박스*/
.login-id-wrap {
	margin: 20px 10px 8px 10px;
	padding: 10px;
	border: solid 1px #dadada;
	background: #fff;
	cursor: pointer;
}

/*input 아이디 form*/
.input-id {
	border: none;
	outline: none;
	width: 100%;
	cursor: pointer;
}
/*input 패스워드박스*/
.login-pw-wrap {
	margin: 0px 10px 8px 10px;
	padding: 10px;
	border: solid 1px #dadada;
	background: #fff;
	cursor: pointer;
}
/*input 패스워드 form*/
.input-pw {
	border: none;
	outline: none;
	width: 100%;
	cursor: pointer;
}
/*로그인버튼박스*/
.login-btn-wrap {
	height: 52px;
	line-height: 55px;
	margin: 0px 10px 8px 10px;
	border: solid 1px rgba(0, 0, 0, .1);
	background-color: lightgrey;
	color: black;
	cursor: pointer;
	display: flex;
	justify-content: center;
	font-family: 'Noto Sans KR', sans-serif;
}
/*로그인버튼*/
.login-btn {
	width: 550px;
	background-color: lightgrey;
	border: none;
	color: black;
	font-size: 18px;
	outline: none;
	cursor: pointer;
}

/* hover 색상 바꾸기 */
.login-btn:hover{
	color : black;
	background-color: rgb(169,169,169);
}

/*로그인 텍스트*/
#loginText {
	text-align: center;
	font-size: 30px;
}

.text1 {
	justify-content: center;
	align-items: center;
	display: flex;
	font-size: 25px;
	font-weight: 900px;
	font-family: 'Noto Sans KR', sans-serif;
}

.text2 {
	justify-content: center;
	align-items: center;
	display: flex;
	font-size: 15px;
	font-family: 'Noto Sans KR', sans-serif;
}

#cotent1 {
	width: 400px;
	height: 300px;
	/* background-color: yellow; */
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
}

#content2 {
	width: 400px;
	height: 80px;
	/* background-color: blue; */
	margin: 0px auto;
}

#content3 {
	width: 400px;
	height: 150px;
	/* background-color: green; */
	margin: 10px auto;
	display: flex;
}

.box1 {
	width: 115px;
	height: 130px;
	/* background-color: orange; */
	margin: 8px;
	position: relative;
}

.box2 {
	width: 100px;
	height: 100px;
	background-color: white;
	border : 1px solid rgba(0, 0, 0, .1);
	margin: 7px;
	cursor: pointer;
}

.box2:hover{
	background-color: rgb(200,200,200);
}

.boxText {
	position: absolute;
	margin-left: 25px;
	margin-top: -7px;
	font-size: 13px;
	
}

.boxText1 {
	position: absolute;
	margin-left: 18px;
	margin-top: -7px;
	font-size: 13px;
	
}

a{
	text-decoration: none;
	color: black;
}
</style>
<script type="text/javascript">
function userAplyForm() {
	
	  location.href="userAplyForm";
}

</script>


<body>
	<div id="loginText">로그인</div>
	<div id="loginForm">

		<div id="login1">
			<div id="cotent1">
				<span class="text1"> 처음 접속 하시나요?</span> <span class="text2">
					사용자신청 후 서비스 이용이 가능합니다.</span>
				<!--로그인 부분-->
				<section class="login-wrap">

				<div class="login-id-wrap">
					<input placeholder="아이디" type="text" class="input-id"></input>
				</div>
				<div class="login-pw-wrap">
					<input placeholder="비밀번호" type="password" class="input-pw"></input>
				</div>
				<div class="login-btn-wrap">
					<button class="login-btn">로그인</button>
				</div>
			</div>
		</div>



		<div id="login2">
			<div id="content2">
				<span class="text1"> 로그인이 안되시나요?</span> <span class="text2">
					아이디 / 비밀번호 찾기를 이용해보세요</span>
			</div>
			<div id="content3">
				<div class="box1">

					<div class="box2"></div>
					<span class="boxText">아이디 찾기</span>
				</div>

				<div class="box1">
					<div class="box2"></div>
					<span class="boxText1">비밀번호 찾기</span>
				</div>

				<div class="box1">
					<div class="box2"></div>
					<span class="boxText">사용자신청</span>
				</div>

			</div>

			<div id="content3">
				<div class="box1" style="margin: auto;">
					<div class="box2" ></div>
						<span class="boxText" onclick="userAplyForm()">
							<a href="userAplyForm.do">사용자신청</a>
						</span>
				</div>
			</div>
		</div>



	</div>
</body>
</html>