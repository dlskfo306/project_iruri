Iruri Project
=============
> 공간과 시간에 제약없이 언제 어디서든 할 수 있는 온라인 PT & **Challenge** 서비스 입니다.
#### 투입 인원 : 5명
-----------
#### 작업 기간 : 2021/06/21 ~ 2021/08/20
* 기획 및 디자인 : 2021/06/21 ~ 2021/06/28
* DB설계 : 2021/06/29 ~ 2021/07/09
* 코딩 : 2021/07/12 ~ 2021/08/13
* 마무리 및 문서작업 : 2021/08/14 ~ 2021/08/20
 -----
* 챌린지는 일반 유저가 직접 개설 및 참여를 할 수 있습니다.
* 원하는 챌린지를 검색할 수 있고, 관심 챌린지로 등록, 삭제할 수 있습니다.
* 챌린지 참여 후에는 인증 사진과 댓글을 등록, 수정, 삭제할 수 있습니다.
----------
* Spring MVC, JavaSE8 을 이용한 백엔드 개발
* Tomcat 9 를 이용한 웹 서버 구현
* Oracle 을 이용한 DB 설계
* MyBatis 를 이용한 DB 연동
* HTML5, CSS3, JavaScript, JQuery, AJAX, XML, JSON 을 이용한 프론트엔드 개발
* Github, 소스트리 를 이용한 협업
---------





주요 기능
-------------
### 1. 챌린지 메인

* 전체 챌린지, 관심 챌린지, 지난 챌린지 세 가지 탭으로 이동할 수 있습니다.
* **페이징**이 가능합니다.
* **시작일 순, 인기순으로 정렬**이 가능합니다.
* **검색 기능** - 검색 키워드는 챌린지의 제목으로만 검색할 수 있습니다.
* 챌린지 종료일이 지나면 전체 챌린지에서 지난 챌린지로 이동이 됩니다.

<img src="https://user-images.githubusercontent.com/81891997/132324695-6e8ffcee-af3e-4f35-81d9-60fad50a3a83.jpg" width="600" height="400"/>
<img src="https://user-images.githubusercontent.com/81891997/132325064-98296f83-088d-4267-b822-f65379168cac.jpg" width="600" height="400"/>

>![Challenge_Main](https://user-images.githubusercontent.com/81891997/132330213-7c601cef-7f01-4913-91fc-1500f9b273ad.gif)    

---------    

### 2. 관심 챌린지

**하트 클릭 시**
* 로그인 한 유저는 **하트를 클릭 시 관심 챌린지로 등록**이 됩니다.
* 유저 관심 챌린지에 해당 챌린지가 있는지 체크합니다.
* 없으면 관심 챌린지에 등록이 되고, 챌린지의 하트 수가 1 증가합니다.
* 이미 하트가 클릭 되어 있는 경우, 다시 한번 누르면 관심 챌린지에서 삭제되고, 챌린지의 하트 수가 1 감소합니다.

<img src="https://user-images.githubusercontent.com/81891997/132325350-39cc3d92-b39f-42be-83c3-4fd56d818749.jpg" width="600" height="400"/>

>![관심챌린지](https://user-images.githubusercontent.com/81891997/132333508-6b3c0d00-5842-4f1c-a6bf-410aefbeafe3.gif)

-------------

### 3. 챌린지 개설

* **챌린지 개설은 회원 가입, 로그인 한 유저만 개설이 가능**합니다.
* 비회원은 챌린지 개설을 할 수 없습니다. (버튼 비활성화)
* 챌린지 메인 페이지에 있는 **'챌린지 개설' 버튼을 클릭 시 챌린지 개설 전 안내 모달이 뜨고**, 해당 **체크 박스를 모두 체크해야 '챌린지 개설 진행' 버튼이 활성화** 됩니다.

<img src="https://user-images.githubusercontent.com/81891997/132333899-2638f73c-3432-4f67-a78f-ea2c3ccb35fb.jpg" width="300" height="100"/>
<img src="https://user-images.githubusercontent.com/81891997/132333911-610d8488-3e03-40fe-b680-06668eea50b8.jpg" width="450" height="550"/>

>![챌린지개설 1](https://user-images.githubusercontent.com/81891997/132334241-7ddfd555-e3bf-4adb-b68a-cb88c2caf459.gif)

---------

### 4. 챌린지 개설 폼

* 챌린지 개설 폼 안에 있는 모든 내용을 기재해야 챌린지 개설이 완료됩니다.
* 운동 기간에서 **시작일은 오늘 이전으로 선택할 수 없고, 종료일은 시작일 이전으로 선택할 수 없습니다.**
* 총 모집 인원은 직접 입력할 수 있는 칸과 '인원 제한 없음'을 선택할 수 있는데, **'인원 제한 없음'을 클릭 시에는 기재할 수 있는 칸은 비활성화**가 됩니다.
* 사진 파일을 올리지 않으면 **디폴트 이미지 파일로 등록**이 됩니다.

<img src="https://user-images.githubusercontent.com/81891997/132336934-93924eb8-740c-4afe-9c5c-ecbebddd4f99.jpg" width="450" height="400"> <img src="https://user-images.githubusercontent.com/81891997/132336949-965fe473-0366-48ba-a4fb-6d29fafbb782.jpg" width="450" height="400"/>

<img src="https://user-images.githubusercontent.com/81891997/132336953-cb2617df-0ff4-402c-a10e-fede20355a70.jpg" width="400" height="550"/>

--------------

### 5. 챌린지 상세 페이지 (참여 전)
* 로그인 한 유저가 챌린지 참여하기 버튼을 클릭할 경우, 챌린지 참여 확인 모달이 뜹니다.
* 모달에서 참여를 클릭하면 참여 후 페이지로 변경됩니다.

![그림9](https://user-images.githubusercontent.com/81891997/132442495-4fc3abe1-83ba-4484-9a5a-02a430760b67.jpg)
![그림10](https://user-images.githubusercontent.com/81891997/132442524-3cd93e04-3eef-4c8d-baa9-afcdc6f5034b.jpg)

-----------------

### 6. 챌린지 상세 페이지 (참여 후)

* 참여 후로 변경 시에 **유저 챌린지 목록에 추가**가 됩니다.
* 참여 인원이 1 증가하게 됩니다.
* 그 이후부터는 유저가 해당 챌린지를 **신청한 기록이 있는지 체크** 후에 신청 기록이 있다면 참여 후 페이지로, 신청 기록이 없다면 참여 전 페이지로 뜨게 됩니다.
* 인원이 마감되었을 경우, '인원 마감된 챌린지 입니다.'라는 안내 문구가 뜹니다.   
(지난 챌린지는 '지난 챌린지 입니다.'라는 안내 문구가 뜹니다.)

![그림11](https://user-images.githubusercontent.com/81891997/132442817-813ae3bb-cd2f-421b-b167-e9080814516a.jpg)
![그림12](https://user-images.githubusercontent.com/81891997/132442852-35a486d7-6262-4280-8ea7-a94d61fc7654.jpg)

-------------

## 7. 챌린지 상세 페이지 (인증글, 댓글)

* 챌린지 참여 후부터 인증하기, 댓글 입력이 가능합니다.
* 댓글 리스트에서 **내 댓글엔 수정, 삭제 버튼을 클릭**할 수 있고, **다른 회원의 댓글은 신고 버튼을 클릭**할 수 있습니다.   
(신고 시에는 관리자 마이 페이지에 신고 댓글이 등록되며, 관리자가 판단 후에 감추기를 할 수 있습니다.)
* **관리자로 로그인 시 회원 댓글 감추기 버튼이 생성**됩니다.
* 인증 글 리스트에선 **내 인증 글 클릭 시 수정, 삭제가 가능**하고, **다른 회원의 인증 글은 확인만 가능**합니다.
* 인증 글 입력, 수정, 확인은 모달로 구현되었습니다.

![그림13](https://user-images.githubusercontent.com/81891997/132443679-f1be35d1-1fa2-4c68-b693-91234813ad9e.jpg)
![그림14](https://user-images.githubusercontent.com/81891997/132443683-a1c2b1cf-836a-49aa-9dfa-8e1c6141e4ef.jpg)

<img src="https://user-images.githubusercontent.com/81891997/132443688-22230662-90d1-47f4-8f01-48a918108067.jpg" width="400" height="550"> <img src="https://user-images.githubusercontent.com/81891997/132443694-b89f5c89-b838-4b96-9ee6-72e40c376b61.jpg" width="400" height="550"/>

<img src="https://user-images.githubusercontent.com/81891997/132443704-56476db4-cdc8-458b-8b05-7432a5c0ff7e.jpg" width="400" height="350"> <img src="https://user-images.githubusercontent.com/81891997/132443710-a160e38e-226f-4fda-8d71-cd5e36546a21.jpg" width="400" height="350"/>

![그림19](https://user-images.githubusercontent.com/81891997/132443714-007eb51f-378d-4bb8-8d73-a58893380e33.jpg)

<img src="https://user-images.githubusercontent.com/81891997/132443718-a990cb6d-dada-4d19-8123-9119015e8da1.jpg" width="420" height="350"> <img src="https://user-images.githubusercontent.com/81891997/132443723-27f54914-0f24-44ce-a995-9eff1dea4f2e.jpg" width="400" height="350"/>
