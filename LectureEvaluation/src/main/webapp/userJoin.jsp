<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>
	<title>강의평가 웹 사이트</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">

	<!-- 커스텀 CSS 추가하기 -->
	<link rel="stylesheet" href="./css/custom.css">

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">      
		<a class="navbar-brand" href="index.jsp">강의평가 웹 사이트</a>      
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar">        
				<span class="navbar-toggler-icon"></span>      
			</button>

		<div class="collapse navbar-collapse" id="navbar">        
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">            
					<a class="nav-link" href="index.jsp">메인</a>          
				</li>
				<li class="nav-item dropdown">            
					<a class="nav-link dropdown-toggle" id="dropdown" data-toggle="dropdown">회원 관리</a>            
					<div class="dropdown-menu" aria-labelledby="dropdown">              
						<a class="dropdown-item" href="userLogin.jsp">로그인</a>              
						<a class="dropdown-item" href="userJoin.jsp">회원가입</a>              
						<a class="dropdown-item" href="userLogOut.jsp">로그아웃</a>            
					</div>          
				</li>
			</ul>        
			
			<form class="form-inline my-2 my-lg-0">          
				<input class="form-control mr-sm-2" type="search" placeholder="내용을 입력하세요." aria-label="Search">          
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색</button>        
			</form>      
		</div>    
	</nav>
	
	<section class="container mt-3" style="max-width: 560px;">
		<form method="post" action="./userLoginAction.jsp">
			<div class="form-group">
				<label>아이디</label>
				<input type="text" name="userID" class="form-control">
			</div>
			<div class="form-group">
				<label>비밀번호</label>
				<input type="password" name="userID" class="form-control">
			</div>
			<div class="form-group">
				<label>이메일</label>
				<input type="email" name="userEmail" class="form-control">
			</div>
			<button type="submit" class="btn btn-primary">회원가입</button>
		</form>	
	</section>

	<!-- footer -->
	<footer class="bg-dark mt-4 p-5 text-center" style="color: #FFFFFF;">
		Copyright &copy; 2023 yeniful All Rights Reserved.
	</footer>

	<!--  Jquery, Popoper, Bootstrap JS 추가하기 -->    
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>	
 	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

	<!-- 기존 파일들 링크로 대체 --><!-- 
	<script src="./js/jquery.min.js"></script>
	<script src="./js/popper.min.js"></script> 
	<script src="./js/bootstrap.min.js"></script> -->

</body>
</html>