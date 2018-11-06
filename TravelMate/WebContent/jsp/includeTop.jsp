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
	background-color:#EAEAEA;
	/* border-color: #8A2457 */
    color: black;
    padding: 10px;
    font-size: 16px;
	/* border:groove 1px #D5D5D5; */
	border: none;
    cursor: pointer;
}

.btn:hover
{
    background-color: #3e8e41;
    color : #FFFFFF;
}


.dropbtn
{
    background-color: #EAEAEA;
    color: black;
    padding: 10px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropbtn:hover{
	color : white;
}

.dropdown
{
    position: relative;
    display: inline-block;
    margin-right : 100;
}
.dropdown-content
{
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
.dropdown-content a
{
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}
.dropdown-content a:hover
{
    background-color: #f1f1f1;
}
.dropdown:hover .dropdown-content
{
    display: block;
}
.dropdown:hover .dropbtn
{
    background-color: #3e8e41;
}

#mypage {
	float : right;
}

</style>

</head>


<table class="topBar"> <!--  class="top"> -->
  <tr>
    <td>
    <div style="margin-right:500">
        <img border="0" height="170" src="images/logo.png" />
     </div>
    </td>
   
   <div id="mypage">
    <td style="text-align:center">

      <c:if test="${empty userSession.account}" >
        <a href="<c:url value=""/>">
         <button class="btn"> <div margin="auto">
           Log In
            </div></button></a>
      </c:if>
      <c:if test="${!empty userSession.account}" >
        <a href="<c:url value=""/>">
          <button class="btn"> <div margin="auto">
            Log Out
            </div></button></a>
      </c:if>
      
      <div class="dropdown">
         <button class="dropbtn"> <div margin="auto">
           MY PAGE
         </div>    
         </button>
         <div class="dropdown-content">
			<a href="<c:url value=""/>">1</a>
			<a href="<c:url value=""/>">2</a>
			<a href="#">3</a>
         </div>
      </div>
    </td>
</div>
    
    
  </tr>
</table>

