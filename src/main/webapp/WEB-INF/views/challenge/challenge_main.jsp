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
    <%@ include file="../include/static.jsp" %>
    <title>챌린지 메인</title> <!-- 페이지 이름을 적어주세요 -->
       
    <script src="${RESOURCES_PATH}/src/js/c_check.js" defer></script>
    <script src="${RESOURCES_PATH}/src/js/c_modal.js" defer></script>
    <script src="${RESOURCES_PATH}/src/js/c_select.js" defer></script>
  </head>
  <body>
    <div class="iruri__wrapper">

    <%@ include file="../include/headerTemplate.jsp" %>

      <main>
        <div class="c_container">

        <div class="c_category">
            챌린지
        </div>

        <div class="c_text">
            추천챌린지
        </div>


        <!--추천챌린지 이미지 2개-->
        <div class="c_recommend">
            <div class="c_recommend_img">

                <div class="c_recommend_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <span class="c_recommend_date">
                    2021.03.01~2021.04.01
                </span>


                <div class="c_heart">
                    <input type="checkbox" id="heart1"><label for="heart1" class="heart_label"></label>
                </div>
            </div>



            <div class="c_recommend_img">
                <div class="c_recommend_title">
                    러닝 전 5분 스트레칭
                </div>


                <span class="c_recommend_date">
                    2021.03.01~2021.04.01
                </span>


                <div class="c_heart">
                    <input type="checkbox" id="heart2"><label for="heart2" class="heart_label"></label>
                </div>

            </div>
        </div>



        <div class="c_main_tab">
            <p class="c_like_last">
                <a href="#">관심챌린지</a>
                <a href="#">지난챌린지</a>
            </p>
        </div>



        <div class="c_search">
            <!--챌린지 검색창-->
            <form class="c_search_box" action="">

                <input type="text"><button class="search_icon"></button>

            </form>

            <!--정렬(셀렉트박스)-->
            <div id="select_wrap">
                <div id="select" class="select">인기순</div>
                <ul id="ul" class="select_ul">

                    <li data-value="value 1">인기순</li>
                    <li data-value="value 2">시작일순</li>
                    <li data-value="value 3">평점순</li>
                </ul>
            </div>


            <!--챌린지개설버튼-->
            <button class="c_make_button">챌린지개설</button>

        </div>



        <!--챌린지 개설 시 경고창 나오는 모달창-->
        <div class="c_make_modal">

            <div class="c_make_modal_start">
                <div class="c_modal_close"><img src="/ex/resources/src/img/icon/close.png" alt="" onclick="img_cancle_click(this)"></div>
                <h2 class="c_make_modal_title">챌린지 개설 전 꼭 읽어주세요!</h2>

                <form action="/" method="POST" id="form_wrap">

                    <ul class="c_make_modal_ul">
                        <div class="input_check">
                            <input type="checkbox" name="agree" id="check1" value="check1" required><label for="check1" class="c_make_modal_label">
                            <li>
                                이 정보를 사용하여 시스템의 라이센스 계약, 환경 주의사항, 안전 주의사항, 하드웨어 보증서 및 보증 서비스를 이해하십시오.
                            </li>
        
                        </label>
                        </div>

                        <div class="input_check">
                            <input type="checkbox" name="agree" id="check2" value="check2" required><label for="check2" class="c_make_modal_label">
                            <li>
                                이 정보를 사용하여 시스템의 라이센스 계약, 환경 주의사항, 안전 주의사항, 하드웨어 보증서 및 보증 서비스를 이해하십시오.
                            </li>
        
                        </label>
                        </div>

                        <div class="input_check">
                            <input type="checkbox" name="agree" id="check3" value="check3" required><label for="check3" class="c_make_modal_label">
                        <li>
                            이 정보를 사용하여 시스템의 라이센스 계약, 환경 주의사항, 안전 주의사항, 하드웨어 보증서 및 보증 서비스를 이해하십시오.
                        </li>
    
                    </label>
                        </div>

                    </ul>

                    <div class="modal_button">

                        <button class="c_make_modal_cancle" type="reset" onclick="check_cancle_click(this)">챌린지 개설 취소</button>
                        <button class="c_make_modal_submit" type="submit" disabled="disabled">챌린지 개설 진행</button>
                    </div>
                </form>

            </div>
            <div class="modal_layer"></div>
        </div>







        <!--챌린지 리스트-->
        <div class="c_list">
            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart3"><label for="heart3" class="heart_label"></label>
                </div>
            </div>


            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart4"><label for="heart4" class="heart_label"></label>
                </div>
            </div>


            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart5"><label for="heart5" class="heart_label"></label>
                </div>
            </div>



            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart6"><label for="heart6" class="heart_label"></label>
                </div>
            </div>



            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart7"><label for="heart7" class="heart_label"></label>
                </div>
            </div>




            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart8"><label for="heart8" class="heart_label"></label>
                </div>
            </div>


            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart9"><label for="heart9" class="heart_label"></label>
                </div>
            </div>


            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart10"><label for="heart10" class="heart_label"></label>
                </div>
            </div>


            <div class="c_list_detail">
                <div class="c_list_img">
                </div>
                <div class="c_list_title">
                    스쿼트, 런지, 플랭크<br> 30일 챌린지
                </div>

                <div class="c_list_date">
                    2021.03.01~2021.04.01
                </div>

                <div class="data_tags">
                    <div class="data_tag_blue">
                        <i class="iruri_level_icon"></i> easy
                    </div>
                    <div class="data_tag_blue">
                        <i class="iruri_time_icon"></i> 주 5회 이상
                    </div>
                </div>

                <div class="c_list_person">
                    참여중인 인원 00명 (최대인원 20명)
                </div>

                <div class="c_list_heart">
                    <input type="checkbox" id="heart11"><label for="heart11" class="heart_label"></label>
                </div>
            </div>




        </div>



        <!--페이징-->
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
      </main>
      
    <%@ include file="../include/footerTemplate.jsp" %>
    
    </div>    
  </body>
</html>