<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>약관동의 페이지</title>
</head>

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

.content2{
	width: 100%;
	height: 300px;
	/* background-color: orange; */
}


table{
	width: 700px;
	height : 150px;
	margin: 0px auto;
}

#check_btn{

	width: 20px;
	height: 20px;

}
.check_1{
	margin-left: 150px;
	padding-top: 25px;

}

.btn_box{
	width:150px;
	height: 40px;
	/* background-color: green; */
	margin: 10px auto;

	
}

.btn{
	width: 140px;
	height: 40px;
	margin: 0px auto;
	cursor: pointer;
	border: rgb(270,270,270);
	background-color:rgb(230,230,230);
	margin-top: 30px;
	
}

.btn:hover{
	background-color: rgb(170,170,170);
}

label:hover {
	cursor: pointer;
}

input:hover {
	cursor: pointer;
}
.agree_btn{
	width: 17px;
	height: 17px;
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

</style>

<body>
	<div id ="mainContent">
		<div class = "content1">
			<div id ="radius_wrap">
				<div class="radius">1</div>
		     	 <div class="color-grey"></div>
				 <div class="radius" style="background-color:rgb(165,165,165);">2</div>
				 <div class="color-grey"></div>
				 <div class="radius" style="background-color:rgb(165,165,165);">3</div>
			</div>
			<div class="radius_text">약간동의 정보입력 신청완료</div>	
		</div>
		<div class = "content2">
			<form action="/userSignForm.do" method="post">
				<div class= "check_1">
					<input type="checkbox" id="check_btn"/>
					<label for="check_btn"><span style="font-size: 20px;">약관 전체 동의</span></label>
				</div>
					<table>
						<tr>
							<td>서비스 이용약관 동의(필수)</td>
							<td>
								<input type="checkbox" class="agree_btn" id="agree_btn1">
								<label for="agree_btn1">동의</label>
							</td>
							<td>약관보기 ></td>
						</tr>
						
						<tr>
							<td>개인정보 수집 및 이용 동의(필수)</td>
							<td>
								<input type="checkbox" class="agree_btn" id="agree_btn2">
								<label for="agree_btn2">동의</label>
							</td>
							<td>약관보기 ></td>
						</tr>
						
						<tr>
							<td>개인정보 제 3자 제공 동의(필수)</td>
							<td>
								<input type="checkbox" class="agree_btn" id="agree_btn3">
								<label for="agree_btn3">동의</label>
							</td>
							<td>약관보기 ></td>
						</tr>
						
					</table>
				<div class="btn_box">
				 	<button type="submit" class="btn">확인</button>
				 </div>
			</form>
		</div>



	
	
	</div>
</body>
</html>