<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!-- 필요한 태그 라이브러리는 추가하셔서 사용하시면 됩니다. -->
<c:set var="CONTEXT_PATH" value="${pageContext.request.contextPath}" scope="application" />
<c:set var="RESOURCES_PATH" value="${CONTEXT_PATH}/resources" scope="application" />
<!DOCTYPE html>
<html lang="ko">
  <head>
    <%@ include file="../include/static.jsp" %><!-- 경로를 확인해 주세요 -->
    <title>챌린지 개설 폼</title> <!-- 페이지 이름을 적어주세요 -->
 
    <script src="${RESOURCES_PATH}/src/js/c_check.js" defer></script>
  </head>
  <body>
    <div class="iruri__wrapper">

    <%@ include file="../include/headerTemplate.jsp" %> <!-- 경로를 확인해 주세요 -->

      <main>
          <div class="c_container">
        <div class="c_makeForm_insert">


            <form class="c_makeForm" action="#">
                <!--accept-charset="utf-8" name="c_make_form" method="GET"-->
                <h2 class="c_makeForm_title">챌린지 개설</h2>

                <div class="c_name">
                    <p>챌린지명</p>
                    <input type="text" class="inputbox_size1">
                </div>


                <div class="c_kind">
                    <p>운동종류</p>
                    <input type="checkbox" id="cb1"><label for="cb1" class="cb_label">헬스</label>
                    <input type="checkbox" id="cb2"><label for="cb2" class="cb_label">필라테스</label>
                    <input type="checkbox" id="cb3"><label for="cb3" class="cb_label">요가</label>
                    <input type="checkbox" id="cb4"><label for="cb4" class="cb_label">바디프로필</label>
                    <input type="checkbox" id="cb5"><label for="cb5" class="cb_label">댄스</label>
                </div>


                <div class="c_strength">
                    <p>운동강도</p>
                    <input type="radio" name="strength" id="easy"><label for="easy" class="rd_label">easy</label>
                    <input type="radio" name="strength" id="normal"><label for="normal" class="rd_label">normal</label>
                    <input type="radio" name="strength" id="hard"><label for="hard" class="rd_label">hard</label>
                </div>


                <div class="c_period">
                    <p>운동기간</p>
                    <input type="date"> &nbsp - &nbsp
                    <input type="date">
                    <br>
                </div>

                <div class="c_exNum">
                    <p></p>
                    <input type="radio" name="exNum" id="all"><label for="all" class="rd_label">매일</label>
                    <input type="radio" name="exNum" id="5days"><label for="5days" class="rd_label">주 5회이상</label>
                    <input type="radio" name="exNum" id="3days"><label for="3days" class="rd_label">주 3회이상</label>
                    <input type="radio" name="exNum" id="1day"><label for="1day" class="rd_label">주 1회이상</label>

                </div>


                <div class="c_person">
                    <p>총모집인원</p>
                    <input type="text" class="inputbox_size2">&nbsp명&nbsp
                    <input type="checkbox" id="cb6"><label for="cb6" class="cb_label">인원제한없음</label>
                </div>


                <div class="c_goal">
                    <p>목표</p>
                    <textarea cols="30" rows="50" class="goal_textarea"></textarea>
                </div>



                <div class="c_img_direct">
                    <p>대표이미지 설정</p>
                    <input type="radio" name="img" id="direct"><label for="direct" class="rd_label">직접 이미지 올리기</label>
                    <input type="file" accept=".jpg, .png" id="upload"><label for="upload" class="file_upload"></label>
                    <span style="color:#999 ;">* 650x500px 크기의 jpg.png</span>
                </div>

                <div class="c_img_basic">
                    <p></p>
                    <input type="radio" name="img" id="basic"><label for="basic" class="rd_label">기본 이미지 사용</label>
                </div>

                <div class="c_img_list">
                    <p></p>
                    <div class="c_img_detail">
                        <p>1</p>
                    </div>
                    <div class="c_img_detail">
                        <p>2</p>
                    </div>
                    <div class="c_img_detail">
                        <p>3</p>
                    </div>
                    <div class="c_img_detail">
                        <p>4</p>
                    </div>
                    <p></p>
                    <div class="c_img_detail">
                        <p>5</p>
                    </div>
                    <div class="c_img_detail">
                        <p>6</p>
                    </div>
                    <div class="c_img_detail">
                        <p>7</p>
                    </div>
                    <div class="c_img_detail">
                        <p>8</p>
                    </div>

                </div>



                <div class="button">
                    <p></p>
                    <button class="c_make_button_cancle" type="reset">챌린지등록 취소</button>
                    <button class="c_make_button_submit" type="submit">챌린지등록</button>
                </div>


            </form>

        </div>

    </div>
      </main>
      
    <%@ include file="../include/footerTemplate.jsp" %> <!-- 경로를 확인해 주세요 --> 
    
    </div>    
  </body>
</html>