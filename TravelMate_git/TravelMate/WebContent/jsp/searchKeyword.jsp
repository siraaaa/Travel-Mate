<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>

<script src="http://code.jquery.com/jquery-latest.min.js"></script>
 
 
<style>

.optionmenu {
	background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 10px 25px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    cursor: pointer;
	width: 730px;
} 

.menu {
	width:100px;
	float:left;
}

p{
  position:relative;  
}

input[type="checkbox"]{
  width:1px; 
  height:1px; 
  padding:0; 
  border:0 none; 
  margin:0; 
  position:absolute; 
  left:0; 
  top:0; 
  overflow:hidden;
  clip:rect(0 0 0 0);
}

label.chk{
  height:15px; 
  line-height:15px; 
  padding-left:20px; 
  display:inline-block; 
  background:url(http://hcs1105.com/wp/wp-content/themes/hcs1105/images/checkbox1.png) no-repeat 0 0; 
  font-size:15px; 
  vertical-align:middle; 
  cursor:pointer;
}

input[type="checkbox"]:checked + label{
  background-position: 0 -15px;
}

#chksquare {
	height: auto; 
	width: 730px; 
	border:1px solid gray; 
	background-color:lightgray;"
}

</style>

<script>
	$(document).ready(function(){
	    $(".optionmenu").click(function(){
	        var submenu = $(this).next("ul");
	
	        if( $(this).text() == 'Show Search Options' ) {
	        	$(this).text("Close Search Options");
	      	}
	      	else {
	      	      $(this).text('Show Search Options');
	      	}
	        // submenu 가 화면상에 보일때는 위로 보드랍게 접고 아니면 아래로 보드랍게 펼치기
	        if( submenu.is(":visible") ){
	            submenu.slideUp();
	        }else{
	          	
	        	submenu.slideDown();
	        }
	    });
	    
	    
	    
		$(".menu>a").click(function(){
            var submenu = $(this).next("form");
            // submenu 가 화면상에 보일때는 위로 보드랍게 접고 아니면 아래로 보드랍게 펼치기
            if( submenu.is(":visible") ){
                submenu.slideUp();
            }else{
                submenu.slideDown();
            }
        });
	});

    
    
    
</script>




    
<style>
	.menu {background-color:lightgray;}
    .menu a{cursor:pointer;}
    .menu .hide{display:none;}
    #menuId{display:none;}
</style>

</head>

<body>




<label for="keyword-search">Search with keyword:</label>
<input type="text" id="keyword-search" name="q" style = "width:500px; height:30px">
<button>Search!</button>




<div id="chksquare">
	<button class = "optionmenu">Show Search Options</button>
    <ul id="menuId"   style="background-color:lightgray">
        <div class="menu">
            <a><button>음식 </button></a>
            <form class="hide" name="foodCheckboxArea" id="foodCheckboxArea" method="post" action="#">
			  <p>
			    <input type="checkbox" id="foodCheckbox1" />
			    <label for="foodCheckbox1" class = "chk">1</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="foodCheckbox2" />
			    
			    <label for="foodCheckbox2" class = "chk">2</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="foodCheckbox3" />
			    <label for="foodCheckbox3" class = "chk">3</label>
			  </p>
			</form>
    
        </div>
 
        <div class="menu">
            <a><button>숙박 </button></a>
            <form class="hide" name="sleepCheckboxArea" id="sleepCheckboxArea" method="post" action="#">
			  <p>
			    <input type="checkbox" id="sleepCheckbox1" />
			    <label for="sleepCheckbox1" class = "chk">1</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="sleepCheckbox2" />
			    
			    <label for="sleepCheckbox2" class = "chk">2</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="sleepCheckbox3" />
			    <label for="sleepCheckbox3" class = "chk">3</label>
			  </p>
			</form>
        </div>
        
        <div class="menu">
            <a><button>교통편 </button></a>
            <form class="hide" name="foodCheckboxArea" id="foodCheckboxArea" method="post" action="#">
			  <p>
			    <input type="checkbox" id="foodCheckbox1" />
			    <label for="foodCheckbox1" class = "chk">1</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="foodCheckbox2" />
			    
			    <label for="foodCheckbox2" class = "chk">2</label>
			  </p>
			
			  <p>
			    <input type="checkbox" id="foodCheckbox3" />
			    <label for="foodCheckbox3" class = "chk">3</label>
			  </p>
			</form>
        </div>
        
        
        
    </ul>
</div>



<!-- <form name="checkboxArea" id="checkboxArea" method="post" action="#">
  <p>
    <input type="checkbox" id="checkbox1" />
    <label for="checkbox1" class = "chk">1</label>
  </p>

  <p>
    <input type="checkbox" id="checkbox2" />
    
    <label for="checkbox2" class = "chk">2</label>
  </p>

  <p>
    <input type="checkbox" id="checkbox3" />
    <label for="checkbox3" class = "chk">3</label>
  </p>
</form> -->


</body>

</html>