<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="includeTop.jsp" %>

<html>
<head>

<style>

table.type09 {
    border-collapse: collapse;
    text-align: left;
    line-height: 1.5;
    width: 1500px;
    height:auto;
   	margin:auto;
}

table.type09 th {
    padding: 10px;
    font-weight: bold;
    vertical-align: top;
    color: #369;
    border-bottom: 3px solid #036;
}

table.type09 th {
    width: 100px;
    padding: 10px;
    font-weight: bold;
    vertical-align: top;
    border-bottom: 1px solid #ccc;
    background: #f3f6f7;
    text-align : center;
    
}

table.type09 td {
    width: 350px;
    height: 100px;
    padding: 10px;
    vertical-align: top;
    border-bottom: 1px solid #ccc;
}

#butcol{
    width: 70px;
}

.pageNav {
	position:relative;
  	left:43%;
}

</style>

</head>



<body>

<br><br><br>

<h1><b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;내 댓 관리 </b></h1>

 <table class="type09" id="tableId">
 
    <tr>
        <th scope="cols">게시판명 </th>
        <th scope="cols">댓글 </th>
        <th scope="cols" id="butcol">수정</th>
    </tr>
  
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button >수정 </button></td>
        
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
         <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button >수정 </button></td>
        
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
         <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
     <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button >수정 </button></td>
        
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
         <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
     <tr>
        <th scope="row">항목명</th>
        <td>댓글이 들어갑니다. </td>
        <td id="butcol"><button>삭제 </button><button >수정 </button></td>
        
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td></td>
        <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr>
    <tr>
        <th scope="row">항목명</th>
        <td>내용이 들어갑니다.</td>
         <td id="butcol"><button>삭제 </button><button>수정 </button></td>
    </tr> 
  
  
 </table>
  
    
<br><br><br>
  
  <div class="pageNav">
  

  
  <%
  out.println("<script>document.writeln(rownum)</script>");
  %>
  


   	<%
   	out.println("<script>rownum</script>");
	out.println(getPage(1, 10, 20, "manageUploads.jsp"));
	%> 


	<%!
	public String getPage(int selPage, int listNum, int maxList, String fileName){
	
	String pageString = "<a href=" + fileName + "?page=1>첫 페이지</a>";
	
	//보여지는 페이지 네비게이터의 첫 숫자결정
	int firstPage = selPage / 10;
	firstPage = firstPage * 10;
	
	if((selPage % 10) > 0){
	  firstPage++;
	}
	
	//보여지는 페이지 네비게이터의 마지막 숫자 결정
	int viewLastPage = firstPage + 10;
	
	//전체 페이지 네비게이터의 마지막 숫자 결정
	int lastPage = maxList / listNum;

	if((maxList % listNum) > 0){
	  lastPage++;
	}
	
	if(lastPage==2) {
		return pageString+" | 1" + " | <a href=" + fileName + "?page=" + lastPage + ">마지막 페이지</a>";
	}
	
	if(firstPage != 1){
	  pageString += " | <a href=" + fileName + "?page=" + (firstPage - 1)+ ">이전</a>"; 
	}
	
	
	
	for(int i = firstPage; (i < viewLastPage) && (i <= lastPage); i++){
		pageString += " | <a href=" + fileName + "?page=" + i + ">" + i + "</a>";
	}
	
	
	if(viewLastPage < lastPage){
	  pageString += " | <a href=" + fileName + "?page=" + (viewLastPage - 1)+ ">이후</a>"; 
	}
	
	pageString += " | <a href=" + fileName + "?page=" + lastPage + ">마지막 페이지</a>";
	
	return pageString;
	
	}
	%>

	</div>
</body>


</html>