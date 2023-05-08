<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사용자 정보입력 페이지</title>
</head>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css">
<style>
#mainContent{
	width: 1000px;
	height: 700px;
	/* background-color: yellow; */
	margin: auto;
}

.content1{
	width: 100%;
	height: 250px;
	/* background-color: blue */;
}
#radius_wrap{
	width: 530px;
	height: 120px;
	/* background-color: gray; */
	margin: auto;
}
.radius{
	width: 70px;
	height: 70px;
	background-color: black;
	color:white;
	margin: 30px auto;
	padding: 10px;
	float: left;
/* 	margin-right:20px; */
	border-radius: 50%;
	text-align: center;
	line-height: 70px;
}

.color-grey{
	width: 120px;
	height: 5px;
	background-color: rgb(204,204,204);
	display: inline-block;
	float: left;
	margin-top: 72px;
}
.radius_text{
	width: 530px;
	height: 30px;
	/* background-color: green; */
	margin-top: -30px;
	margin-left: 235px;
	display: inline-block;
	padding-left: 10px;
	padding-top:5px;
	word-spacing: 140px;
}

.content2{
	width: 1000px;
	height: 750px;
	/* background-color: blue; */
}

  table {
    width: 100%;
   /*  border: 1px solid #444444; */
    border-collapse: collapse;
    background-color: white;
  }
 td {
    border-bottom: 2px solid rgb(153,154,153);
   	padding-top: 20px;
   	padding-bottom: 10px;
  }

.input_text{
	width: 190px;
	height: 25px;
}
select {
	width: 100px;
	height: 25px;
}

.message{
	font-size: 12px;
	color: rgb(204,000,000);

}

#datepicker{
	margin-left: 10px;
}

.btn{
	width: 140px;
	height: 40px;
	margin: 0 auto;
	cursor: pointer;
	border: 3px solid black;
	border-radius: 10px;
	background-color:rgb(230,230,230);
	display:block;
	cursor: pointer;
	margin-top: 30px;
	
}

.btn:hover{
	background-color: rgb(170,170,170);
}

</style>
<script>
$(document).ready(function() {
    $("#datepicker").datepicker();
});
</script>
<body>
		<div id ="mainContent">
			<div class = "content1">
				<div id ="radius_wrap">
					<div class="radius" style="background-color:rgb(165,165,165);">1</div>
			     	 <div class="color-grey"></div>
					 <div class="radius">2</div>
					 <div class="color-grey"></div>
					 <div class="radius" style="background-color:rgb(165,165,165);">3</div>
				</div>
				<div class="radius_text">약간동의 정보입력 신청완료</div>	
			</div>
			
			<div class="content2">
				<table>
					<tr>
						<td>아이디<span style="color: red;">*</span></td>
						<td><input type="text" class="input_text">
							<div class="message">필수 입력 사항입니다.</div>
						</td>
					</tr>
					
					<tr>
						<td>이름<span style="color: red;">*</span></td>
						<td><input type="text" class="input_text">
							성별
							<input type="radio" checked="checked">남성
							<input type="radio">여성
							<div class="message">필수 입력 사항입니다.</div>
						</td>
					</tr>
					
					<tr>
						<td>이메일주소<span style="color: red;">*</span></td>
						<td>
							<input type="text" class="input_text">
							<input type="text" class="input_text">
							<select name="job">
							    <option value="">선택</option>
							    <option value="naver.com">naver.com</option>
							    <option value="daum.net">daum.net</option>
							    <option value="nate.com">nate.com</option>
							    <option value="hotmail.com">hotmail.com</option>
							    <option value="직접입력">직접입력</option>
							</select>
							<div class="message">올바르지 않은 이메일 형식입니다.</div>
						</td>
					</tr>
					
					<tr>
						<td>비밀번호<span style="color: red;">*</span></td>
						<td>
								<input type="text" class="input_text">
								<span style="color: rgb(102,102,102);">8~30자 영문(대/소문자 구분) + 숫자 + 특수문자 조합</span>
								<div class="message">8~30자 영문(대/소문자 구분)+숫자+특수문자 조합으로만 사용 가능합니다</div>
						</td>
					</tr>
					

					<tr>
						<td>비밀번호확인<span style="color: red;">*</span></td>
						<td >
							<input type="text" class="input_text">
							<div class="message">비밀번호가 일치하지 않습니다.</div>
						</td>
					</tr>

					
					<tr>
						<td>소속부서/팀<span style="color: red;">*</span></td>
						<td>	
							<select name="job">
							    <option value="">선택</option>
							    <option value="naver.com">naver.com</option>
							    <option value="daum.net">daum.net</option>
							    <option value="nate.com">nate.com</option>
							    <option value="hotmail.com">hotmail.com</option>
							    <option value="직접입력">직접입력</option>
							</select>
							<select name="job">
							    <option value="">선택</option>
							    <option value="naver.com">naver.com</option>
							    <option value="daum.net">daum.net</option>
							    <option value="nate.com">nate.com</option>
							    <option value="hotmail.com">hotmail.com</option>
							    <option value="직접입력">직접입력</option>
							</select>
							<div class="message">필수 입력 사항입니다.</div>
						</td>
					</tr>
					
					<tr>
						<td>휴대폰번호<span style="color: red;">*</span></td>
						<td colspan="3" >
							<input type="text" class="input_text">
							<div class="message">정확한 휴대폰번호를 입력해주세요.</div>
						</td>
					</tr>
					
					
					<tr>
						<td>유선번호</td>
						<td>
							<select name="job">
							    <option value="">선택</option>
							    <option value="02">02</option>
							    <option value="031">031</option>
							    <option value="032">032</option>
							    <option value="033">033</option>
							    <option value="041">041</option>
							    <option value="042">042</option>
							 </select>
							 <input type="text" class="input_text">
							 생년월일<input type="text" id="datepicker" class="input_text">
							<div class="message">정확한 유선번호를 입력해주세요</div>
						</td>
					</tr>	
				</table>
				<button type="submit" class="btn">가입신청</button>
			</div>
		</div>
</body>
</html>