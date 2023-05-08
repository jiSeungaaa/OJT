<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>사용자 신청완료 페이지</title>
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
	/* background-color: blue; */
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

.content3{
	width:100%;
	height: 30px;
	/* background-color: green; */
	text-align: center;
	font-size: 25px;
	font-weight: bolder;
} 
.content4{
	width:100%;
	height: 130px;
	margin-top: 50px;
	/* background-color: red; */
		
}
.content5{
	width: 140p;
	height: 40px;
	/* background-color: orange; */
}

ul{
	  display: table;
  	  margin-left: auto;
  	  margin-right: auto;
  	  font-size: 17px;
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
	
}

.btn:hover{
	background-color: rgb(170,170,170);
}
</style>
<body>
		<div id ="mainContent">
			<div class = "content1">
				<div id ="radius_wrap">
					<div class="radius"style="background-color:rgb(165,165,165);">1</div>
			     	 <div class="color-grey"></div>
					 <div class="radius" style="background-color:rgb(165,165,165);" >2</div>
					 <div class="color-grey"></div>
					 <div class="radius">3</div>
				</div>
				<div class="radius_text">약간동의 정보입력 신청완료</div>	
			</div>
			
			<div class="content2">
				<div class="content3"><span>사용자 신청완료</span></div>
				<div class="content4">
					<ul>
						<li>사용자 신청이 완료되었습니다.</li>
						<li>사용승인은 관리자가 확인 후 처리해 드립니다.</li>
						<li>문의: OOOOOO, 000-0000-0000</li>
						<li>문의: 담당부서명, 담당자번호</li>
					</ul>
				</div>
				<div class=content5>
					<button class="btn" onclick="location.href='/userLoginForm.do'">로그인</button>
				</div>
			</div>
		</div>
</body>
</html>