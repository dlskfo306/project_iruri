<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
		prefix="sec"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!-- 필요한 태그 라이브러리는 추가하셔서 사용하시면 됩니다. -->
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}" />
<c:set var="RESOURCES_PATH" value="${CONTEXT_PATH}/resources" />
<!DOCTYPE html>
<html lang="ko">
<head>
<link rel="stylesheet"
   href="${RESOURCES_PATH}/src/css/page/iruritip_main.css">
<%@ include file="../include/static.jsp"%>
<title>이루리팁 자유게시판</title>
<script src="${RESOURCES_PATH}/src/js/mypage_user_main.js" defer></script>
<script src="${RESOURCES_PATH}/src/js/mypage_user_chart.js" defer></script>

<script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
<script
		src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.5.0/Chart.min.js"></script>
</head>
<body>
		<div class="iruri__wrapper">

				<%@ include file="../include/headerTemplate.jsp"%>
				<!-- 경로를 확인해 주세요 -->


				  <!-- 콘텐츠 -->
        <div class="container content">
        <!-- 이루리 게시판 상단부분 -->
        <div class="freeboard_top">
          <div class="freeboard_title"> 커뮤니티 > 이루리게시판
          </div>
        </div>
        <hr class="freeboard_line">  

        <!-- 이루리게시판 list -->
        <div class="freeboard_list_box">
            <div class="fb_list_number">번호</div>
            <div class="fb_list_nickname">닉네임</div>
            <div class="fb_list_title">제목</div>
            <div class="fb_list_date">작성일</div>
            <div class="fb_list_hit">조회수</div>
            <div class="fb_list_recontent">댓글수</div>
        </div>

        
        
        <hr class="tip_line">  
        <div class="freeboard_list_box">
          <div class="fb_list_number">10</div>
          <div class="fb_list_nickname">몸짱아줌마</div>
          <div class="fb_list_title">몸짱이 되는길은 이렇게 힘든가요?</div>
          <div class="fb_list_date">2021.07.21</div>
          <div class="fb_list_hit">455</div>
          <div class="fb_list_recontent">6</div>
      </div>

      <hr class="tip_line">  
      <div class="freeboard_list_box">
        <div class="fb_list_number">65</div>
        <div class="fb_list_nickname">거북이</div>
        <div class="fb_list_title">운동이 너무 힘들어요 ㅜㅜ</div>
        <div class="fb_list_date">2021.07.26</div>
        <div class="fb_list_hit">65</div>
        <div class="fb_list_recontent">14</div>
    </div>

    <hr class="tip_line">  
    <div class="freeboard_list_box">
      <div class="fb_list_number">102</div>
      <div class="fb_list_nickname">메추리알</div>
      <div class="fb_list_title">다들 열운동 하고 계신가요?</div>
      <div class="fb_list_date">2021.07.29</div>
      <div class="fb_list_hit">87</div>
      <div class="fb_list_recontent">21</div>
  </div>

  <hr class="tip_line">  
  <div class="freeboard_list_box">
    <div class="fb_list_number">76</div>
    <div class="fb_list_nickname">다이어트시렁</div>
    <div class="fb_list_title">제 다이어트는 언제 끝나는걸까요..</div>
    <div class="fb_list_date">2021.08.01</div>
    <div class="fb_list_hit">166</div>
    <div class="fb_list_recontent">9</div>
</div>

<hr class="tip_line">  
<div class="freeboard_list_box">
  <div class="fb_list_number">34</div>
  <div class="fb_list_nickname">톰순이</div>
  <div class="fb_list_title">오늘 처음으로 헬스장에 갔습니다.</div>
  <div class="fb_list_date">2021.08.01</div>
  <div class="fb_list_hit">1253</div>
  <div class="fb_list_recontent">15</div>
</div>

<hr class="tip_line">  
<div class="freeboard_list_box">
  <div class="fb_list_number">11</div>
  <div class="fb_list_nickname">콜라</div>
  <div class="fb_list_title">콜라가 먹고싶더군요</div>
  <div class="fb_list_date">2021.08.02</div>
  <div class="fb_list_hit">355</div>
  <div class="fb_list_recontent">11</div>
</div>

<hr class="tip_line">  
<div class="freeboard_list_box">
  <div class="fb_list_number">44</div>
  <div class="fb_list_nickname">김근육</div>
  <div class="fb_list_title">김종국씨가 되려고 노력중입니다.</div>
  <div class="fb_list_date">2021.08.03</div>
  <div class="fb_list_hit">96</div>
  <div class="fb_list_recontent">26</div>
</div>

<hr class="tip_line">  
<div class="freeboard_list_box">
  <div class="fb_list_number">19</div>
  <div class="fb_list_nickname">너나잘해</div>
  <div class="fb_list_title">개짱나 ㅡㅡ 헬스장에서 말좀거지마세요</div>
  <div class="fb_list_date">2021.08.03</div>
  <div class="fb_list_hit">3985</div>
  <div class="fb_list_recontent">52</div>
</div>

<hr class="tip_line">  
<div class="freeboard_list_box">
  <div class="fb_list_number">3</div>
  <div class="fb_list_nickname">펭귄</div>
  <div class="fb_list_title">오늘부로 다이어트 끝입니다.</div>
  <div class="fb_list_date">2021.08.03</div>
  <div class="fb_list_hit">679</div>
  <div class="fb_list_recontent">21</div>
</div>

<!-- 글쓰기 버튼 -->
<button class="fb_writebutton" onclick="location.href='/ex/iruritip/boardwrite'">글쓰기</button>

  <!-- 페이징 태그(댓글, 게시글 등 다양하게 사용)-->
  <div class="page_nation">
    <a class="arrow prev" href="#"></a>
    <a href="#" class="active">1</a>
    <a href="#">2</a>
    <a href="#">3</a>
    <a href="#">4</a>
    <a href="#">5</a>
    <a class="arrow next" href="#"></a>
  </div>
  
</div>
				<%@ include file="../include/footerTemplate.jsp"%>
				<!-- 경로를 확인해 주세요 -->

		</div>
</body>

<style>
 /* 이루리게시판 상단부분 */
   .freeboard_top{
    display: flex;

  }

  .freeboard_top .freeboard_title{
      flex: 9;
      margin: 40px;
      float: left;
      padding-left: 110px;
      font-family: 'Cafe24Ssurround';
      color: var(--iruri-blue-color);

     
  }

  .freeboard_line{

    width: 1200px;
    height: 1px;
    padding: 0;

    }


    /* 이루리게시판 list */

    .freeboard_list_box{
      margin-top: 15px;
      display: flex;
    }
    .fb_list_number{
      margin-left: 60px;
      margin-bottom: 20px;
      flex: 1;
    }

    .fb_list_nickname{
      flex: 2;
    }

    .fb_list_title{
      flex: 4;
    }
    .fb_list_date{
      flex: 1.5;
    }
    .fb_list_hit{
      flex: 1.5;
    }
    .fb_list_recontent{
      flex: 1.5;
    }

    .fb_writebutton{
      width: 70px;
      height: 37px;
      border-radius: 24px;
      background-color:var(--iruri-blue-color);
        color: var(--iruri-yellow-color);
      font-size: 13px;
      line-height: 30px;
      border: none;
      outline: none;
      cursor: pointer;
      margin-left: 1120px;
      margin-top: 40px;
      margin-bottom:120px;
      
    }

</style>

</html>