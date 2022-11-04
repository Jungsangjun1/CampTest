<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캠핑장 상세정보 등록</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
</head>
<body>
<br> <br>
<form action="">
<h5>캠핑장 위치를 알려주세요.</h5>
<input type="checkbox" class="btn-check" name="RBnearsea" id="option1"  autocomplete="off">
<label class="btn btn-outline-primary" for="option1">바다 근처</label>

<input type="checkbox" class="btn-check" name="RBnearseas" id="option2" autocomplete="off">
<label class="btn btn-outline-primary" for="option2">계곡 근처</label>

<input type="checkbox" class="btn-check" name="RBnearforest" id="option3" autocomplete="off">
<label class="btn btn-outline-primary" for="option3">숲 근처</label>

<input type="checkbox" class="btn-check" name="RBnearmountain" id="option4" autocomplete="off">
<label class="btn btn-outline-primary" for="option4">산 근처</label> <br> <br>


<!-- <input type="checkbox" class="btn-check" name="options5" id="option5" value="RBnearsea3" autocomplete="off">
<label class="btn btn-outline-primary" for="option5">어디 근처</label>

<input type="checkbox" class="btn-check" name="options6" id="option6" value="RBnearsea2" autocomplete="off">
<label class="btn btn-outline-primary" for="option6">어디 근처</label> 

<input type="checkbox" class="btn-check" name="options7" id="option7" value="RBnearsea1" autocomplete="off">
<label class="btn btn-outline-primary" for="option7">뭐 근처</label>

<input type="checkbox" class="btn-check" name="options8" id="option8" value="RBnearsea5" autocomplete="off">
<label class="btn btn-outline-primary" for="option8">머 근처</label> <br> -->

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label" name="campkeywordinfo"><h5>캠핑장을 잘 설명하는 키워드는 무엇인가요?</h5></label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
</div>

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label" name="camputilinfo" ><h5>캠핑장 주변 편의시설 정보를 추가해주세요.</h5></label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label" name="campname" ><h5>캠프 이름을 정하세요.</h5></label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="1"></textarea>
</div>

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label" name="campinfo" ><h5>캠핑장 설명 작성하기.</h5></label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>

<div class="mb-3">
  <label for="exampleFormControlTextarea1" class="form-label" name="camptel" ><h5>캠프장 연락처를 입력하세요.</h5></label>
  <textarea class="form-control" id="exampleFormControlTextarea1" rows="1"></textarea>
</div>




















</form>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>