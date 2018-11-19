<%@ include file="includeTop.jsp" %>
<head>
<link rel="stylesheet" href="css/side.css" type="text/css">
</head>

<table style="border:none;border-collapse:collapse;width:100%">
<tr>
<td>
	<!-- side menu -->
     <table id="sideMenu" style="width:18%; height:50%">
      <tr id="welcomeMsg">
      <td>
        <c:if test="${!empty userSession.account}">
		<b><i><font size="4" color="RED">Welcome ${userSession.account.firstName}!</font></i></b>
         </c:if>Welcome <br> DBP! &nbsp;
        </td>
        </tr>
        
       <tr class="side"><a href=""><td>Matching Search</td></a></tr>
       <tr class="side"><a href=""><td>Profile</td></a></tr>
       <tr class="side"><a href=""><td>Matching Recommend</td></a></tr>
       <tr class="side"><a href=""><td>Travel Info</td></a></tr>
       <tr class="side"><a href=""><td>Q&A</td></a></tr>
       <tr class="side"><a href=""><td>Notice</td></a></tr>
       
              
    </table>
</td>
<!-- main map -->
<td>
<table style="width:82%">
<div>
map
</div>
</table>
</td>
</tr>
</table>


<%@ include file="includeBottom.jsp" %>
