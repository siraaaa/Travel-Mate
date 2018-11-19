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

<section>
<div class="container">
	<h2 align="center">여행 스타일 등록</h2><br>
	<form class="style_form">
	<fieldset>
	<legend>계획 스타일</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="paln_type1" name="paln_type" value="option1">계획형
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="paln_type1" name="paln_type" value="option1">무계획형
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="paln_type2" name="paln_type"  value="option2">즉흥형
    </label>
	</fieldset>
	
	
	<br><br><br>
	<fieldset>
	<legend>여행 스타일</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="travel_type" name="travel_type" value="option1">관광
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="travel_type" name="travel_type" value="option1">휴양지
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="travel_type" name="travel_type"  value="option2">역사
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="travel_type" name="travel_type"  value="option2">먹방
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="travel_type" name="travel_type"  value="option2">포토존
    </label>
	</fieldset>
	
	<br><br><br>
	<fieldset>
	<legend>흡연 선호도</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="smoking_type1" name="smoking_type" value="option1">흡연 o (선호함)
    </label>
       <label class="checkbox-inline">
        <input type="checkbox" id="smoking_type2" name="smoking_type"  value="option2"> 흡연 x (선호하지 않음)
    </label>
	</fieldset>
	
	<br><br><br>
	<fieldset>
	<legend>음식 스타일</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="food_type1" name="food_type" value="option1">한식
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="food_type2" name="food_type"  value="option2">양식
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="food_type" name="food_type"  value="option2">중식
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="food_type" name="food_type"  value="option2">일식
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="food_type" name="food_type"  value="option2">패스트푸드
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="food_type" name="food_type"  value="option2">가리지 않음
    </label>
	</fieldset>
	
	<br><br><br>
	<fieldset>
	<legend>성향</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality" value="option1">외향적
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality"  value="option2">내향적
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality"  value="option2">신중
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality"  value="option2">도전적
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality"  value="option2">소심
    </label>
    <label class="checkbox-inline">
        <input type="checkbox" id="personality" name="personality"  value="option2">안전성
    </label>
	</fieldset>
	
	
	<br><br><br>
	<fieldset>
	<legend>선호 숙박 형태</legend>
	<label class="checkbox-inline">
        <input type="checkbox" id="lodging" name="lodging" value="option1">게스트하우스
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="lodging" name="lodging"  value="option2">호텔
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="lodging" name="lodging"  value="option2">리조트
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="lodging" name="lodging"  value="option2">펜션
    </label>
     <label class="checkbox-inline">
        <input type="checkbox" id="lodging" name="lodging"  value="option2">아파트먼트
    </label>
	</fieldset>

    <button type="button" id="btn_next" class="btn btn-danger btn-md">가입하기</button>
</form>
</div>
</section>
