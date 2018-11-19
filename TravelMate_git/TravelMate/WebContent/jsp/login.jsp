<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="includeTop.jsp" %>
<head>

<style>
#login{
	position:absolute;
    top:50%; left:50%;
    transform: translate(-50%, -50%);
	text-align : center;
}

#login_table{
	width : 200px;
}

#login_table .input_box{
	height : 40px;
	width: 250px;
}

#login_table .input_box:hover{
	background-color : #FAF4C0;
}

#login_btn{
	width : 100px;
	height: 90px;
	background-color: #24468A;
	color : white;
}

#login .etc_user_list {
	float : left;
	list-style:none;
	vertical-align: middle;
	text-align: center; 
	align: center; 
}

.etc_user_list li{
	display:inline;
}

.etc_user_list li a{
	 text-decoration : none;
	 color : #4d94ff;
	font-weight:bold;
}

.etc_user_list li a:hover{
	 text-decoration : underline;
}

.simple_login{
	position:absolute;
    top:50%; left:50%;
    transform: translate(-50%, -50%);
    margin-top:250px;
	width:80%;
}

.social_login{
	text-align : center;
	border-top: 1px solid #BDBDBD;
	border-bottom: 1px solid #BDBDBD;
	margin-top:70px;
	padding : 20px;
}

.social_login a{
	height : 20px;
	vertical-align:center;
	text-decoration : none;
	color : #747474;
	font-weight:bold;
}

.social_img{
	height:20px;
	padding : 10px;
}

</style>
</head>

<br><BR>
<div class="login" align="center"></div>
<section align="center">
	<h2>LOGIN</h2>
	
	<form name="login" method="post" action="">
	<table id="login_table" align="center">
		<tr>
			<td><input type="text" name="id" id="id" class="input_box" title="회원 아이디 입력" maxlength="30" 
			placeholder="아이디를 입력하세요." /></td>
			<td rowspan="2"><button type="button" id="login_btn" class="btn_submit btn_hover">로그인</button></td>
		</tr>
		<tr>
			<td><input type="password" name="pwd" id="pwd" class="input_box" title="회원 비밀번호 입력" maxlength="15" 
			placeholder="비밀번호를 입력하세요." /></td>
		</tr>
	</table>
	</form>

	<ul class="etc_user_list">
		<li><a href="">아이디 찾기</a></li>&nbsp;|
		<li><a href="">비밀번호 찾기</a></li>&nbsp;|
		<li><a href="">회원가입</a></li>
	</ul>


</section>
</div>

<!-- 간편 로그인 -->
<div class="simple_login">
	<div class="social_login">
		<a href="javascript:void(0)" class="btn_naver_login">
		<img class="social_img" src="images/naver_btn.jpg"/>네이버 계정으로 로그인</a> &nbsp;|
		<a href="javascript:void(0)" class="btn_fb_login">
		<img class="social_img" src="/images/facebook_btn.jpg"/>페이스북 계정으로 로그인</a>
	</div>
	<ul class="login_guide">
		<li>
			<p class="common_txt">아이디가 없으신 분은 회원가입 후 이용하실 수 있습니다.</p>
		</li>
		<li>
			<p class="common_txt">아이디/비밀번호를 분실하신 경우, 아이디/비밀번호 찾기를 이용해
				주시기 바랍니다.</p>
		</li>

	</ul>

</div>

