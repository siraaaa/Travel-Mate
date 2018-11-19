<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="includeTop.jsp" %>
<head>

<style>
.container{
	width:50%;

}

#btn_next{
	float : right;
	margin : 20px;
}

</style>
</head>

<br><BR>

<section class="register_form">
<div class="container">
	<h2 align="center">회원가입</h2><br>
	<form role="form">
	<div class="form-group">
	    <label for="id">ID</label>
	    <input type="text" class="form-control" id="id" placeholder="아이디">
	  </div>
	  <div class="form-group">
	    <label for="password1">Password</label>
	    <input type="password" class="form-control" id="password1" placeholder="비밀번호(6~15자 이내)">
	  </div>
	  <div class="form-group">
	    <label for="password2">Password</label>
	    <input type="password" class="form-control" id="password2" placeholder="비밀번호 확인">
	  </div>
	  <div class="form-group">
	    <label for="email">Email address</label>
	    <input type="email" class="form-control" id="email" placeholder="이메일">
	  </div>
	  <div class="form-group">
	    <label for="name">Name</label>
	    <input type="email" class="form-control" id="name" placeholder="이름">
	  </div>
	   <div class="form-group">
	    <label for="tel">Name</label>
	    <input type="tel" class="form-control" id="tel" placeholder="휴대폰 번호"  pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" title="###-####-####">
	  </div>
	    <div class="form-group">
	    <label for="age">Age</label>
	    <input type="text" class="form-control" id="age" placeholder="나이" >
	  </div>
	  
		<div class="form-group">
		<label for="gender">Gender</label>
		    <input type="radio" name="gender" checked="checked" value="male" /> 남
		    <input type="radio" name="gender" value="female" /> 여
	  </div>
	  
	   <div class="form-group">
	    <label for="nation">Nation</label>
	    <input type="nation" class="form-control" id="nation" placeholder="국적" >
	  </div>
	  
	  <div class="form-group">
	    <label for="address">Address</label>
	    <input type="address" class="form-control" id="address" placeholder="주소" >
	  </div>

	<button type="button" id="btn_next" class="btn btn-danger btn-lg">다음단계</button>
	</form>
</div>
</section>
