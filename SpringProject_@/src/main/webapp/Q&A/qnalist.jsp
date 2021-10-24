<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale"="1">

<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<title> Q&A </title>
</head>
<body>
 
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">Q&A</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		
			<!-- <ul class="nav navbar-nav">
				<li><a href="main.jsp">메인</a></li>
				<li class="active"><a href="bbs.jsp">게시판</a></li>
			</ul> -->
			
			<%-- <%
				if (userID == null) {
			%> --%>
			
			
			<!-- <ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">접속하기<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="login.jsp">로그인</a></li>
						<li><a href="join.jsp">회원가입</a></li>
					</ul>
				</li>
			</ul> -->
			
			
			<%-- <% 		
				} else {
			%>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">회원관리<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="logoutAction.jsp">로그아웃</a></li>
					</ul>
				</li>
			</ul>
			<%		
				}
			%> --%>

		</div>
	</nav>
	<div class="container">
	<h1>Q&A 게시판</h1>
	  <a href="write.jsp" class="btn btn-primary pull-right" style="margin-bottom: 15px; background-color:#342564 ;">글쓰기</a>
	 
	  
		<div class="row">
			<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd">
				<thead>
					<tr>
						<th style="background-color: #eeeeee; text-align: center;">번호</th>
						<th style="background-color: #eeeeee; text-align: center;">제목</th>
						<th style="background-color: #eeeeee; text-align: center;">작성자</th>
						<th style="background-color: #eeeeee; text-align: center;">작성일</th>
						<th style="background-color: #eeeeee; text-align: center;">조회수</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>안녕하세요</td>
						<td>홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>
			</table>
		
		<div class="text-right">
         <a href="#" class="btn btn-sm btn-primary">이전</a>
         현재 페이지 /총 페이지 
         <a href="#" class="btn btn-sm btn-primary">다음</a>
        </div>
			
			
			<form method="post" action="../replyboard/find.do">
	         <input type="checkbox" value="N" class="input-sm" name="fs">이름
	         <input type="checkbox" value="S" class="input-sm" name="fs">제목
	         <input type="checkbox" value="C" class="input-sm" name="fs">내용
	         <input type=text name=ss size=15 class="input-sm">
	         <input type=submit class="btn btn-sm btn-success" value="검색">
	        </form>
	        <br>
	        
	        
        
		</div>
	</div>
	
	
       
        
	      
        
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	
</body>
</html>