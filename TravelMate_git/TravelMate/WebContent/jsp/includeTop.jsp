<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
<link rel="stylesheet" href="css/side.css" type="text/css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<style>
  
.topBar{
	background-color : white;
 	height: 20%; 
	width : 100%;
}


.btn_top{
	background-color:#4d94ff;
    color: white;
   padding: 10px 15px;
    font-size: 10px;
    text-align: center;
	border-radius: 8px;
	border: none;
    cursor: pointer;
}

.btn_top:hover
{
    background-color: #333399;
    color : white;
}

#log {
	float : right;
	margin-right : 50px;
	margin-left : 30px;
}



.top_category li{
	float : left;
	list-style:none; 
	color : white;
	/* background-color: #3104B4; */
	background-color: #24468A;
	vertical-align: middle;
	text-align: center; 
	line-height: 30px;
	width : 16%;
	height : 5%;
	font-size: 16px; 
	font-weight:bold;
	padding-top : 3px;
}

.top_category li a {
	display:block; 
	color: white; 
	font-family:"돋움";
 	text-align: center; 
 	vertical-align: center;
 	text-decoration:none;
 	width : 16%;
	height : 5%;
 }


.top_category  li:hover {
	background:#4d94ff; 
	text-decoration:none;
}

</style>

</head>


<!-- main 상단  -->
<table class = "topBar">
<tr>
	<td><a href ="jsp/index.jsp">
    <div style="margin-left:30;">
        <%-- <img border="0" height="170" src="<c:url value='images/TMI_logo.png' />" /> --%>
     <img border="0" height="170" src="images/TMI_logo.png" /> 
     </div></a>
    </td>
    
    <td style="text-align:center">
    <div id="log">
     <button class="btn_top btn-default btn-sm">로그인 </button>
     <button class="btn_top btn-default btn-sm">회원가입</button>
    </div>
    </td>
</tr>
</table>

<!-- 상단 category -->
<ul class="top_category">
	<a href="#"><li>Matching Search</li></a>
	<a href="#"><li>Profile</li></a>
	<a href="#"><li>Matching Recommend</li></a>
	<a href="#"><li>Travel Info</li></a>
	<a href="#"><li>QnA</li></a>
	<a href="#"><li>Notice</li></a>
</ul>	


<%-- 
 <c:if test="${empty userSession.account}" >
        <a href="<c:url value=""/>">
         <button class="btn">
           Log In
          </button></a>
      </c:if>
      <c:if test="${!empty userSession.account}" >
        <a href="<c:url value=""/>">
          <button class="btn">
            Log Out
         </button></a>
      </c:if> --%>
      


