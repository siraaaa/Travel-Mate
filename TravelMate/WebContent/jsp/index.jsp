<%@ include file="includeTop.jsp" %>

<table style="border:none;border-collapse:collapse;width:100%">
  <tr>
    <td style="text-align:left;vertical-align:top;width:100%">
      <table style="border:none;border-collapse:collapse;width:80%">
        <tr>
          <td valign="top">                    
            <!-- SIDEBAR -->
            <table id="index">
              <tr>
                <td>
                <c:if test="${!empty userSession.account}">
			       <b><i><font size="4" color="RED">Welcome ${userSession.account.firstName}!</font></i></b>
                </c:if>&nbsp;
                </td>
              </tr>
              <tr>
                <td>
                  <a href="">
                     category1</a>
                </td>
              </tr>
              <tr>
                <td>
                
                  <a href="">
                    category2</a>
                </td>
              </tr>
              <tr>
                <td>
                  <a href="">
                   category3</a>
                </td>
              </tr>
              <tr>
                <td>
                  <a href="">
                    category4</a>
                </td>
              </tr>
              
            </table>
          </td>
          <td style="text-align:center;background-color:white;height:300;width:100%">
            <!-- MAIN  -->
            main
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>


<%@ include file="includeBottom.jsp" %>
