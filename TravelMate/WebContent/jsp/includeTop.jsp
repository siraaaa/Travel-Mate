<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>

<style>
.topBar{
	background-color : white;
 	height: 20%; 
	width : 100%;
}


.btn{
	background-color:#4d94ff;
    color: white;
    padding: 15px 32px;
    font-size: 20px;
    text-align: center;
	border-radius: 8px;
	border: none;
    cursor: pointer;
}

.btn:hover
{
    background-color: #333399;
    color : white;
}

#log {
	float : right;
	margin-right : 50px;
}


ul li{
	float : left;
	list-style:none; 
	color : white;
	background-color: #3104B4;
	vertical-align: middle;
	text-align: center; 
	line-height: 30px;
	width : 16%;
	height : 5%;
	font-size: 16px; 
	font-weight:bold;
	padding-top : 3px;
}

ul li a {
	display:block; 
	color: white; 
	font-family:"돋움";
 	text-align: center; 
 	vertical-align: center;
 	text-decoration:none;
 	width : 16%;
	height : 5%;
 }


ul li:hover {
	background:#4d94ff; 
	text-decoration:none;
}

</style>

</head>


<!-- main 상단  -->
<table class = "topBar">
<tr>
	<td>
    <div style="margin-left:30">
        <img border="0" height="170" src="images/logo.png" />
     </div>
    </td>
    
    <td style="text-align:center">
    <div id="log">
     <button class="btn">로그인 </button>
     <button class="btn">회원가입</button>
    </div>
    </td>
</tr>
</table>

<!-- 상단 category -->
<ul>
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
      


