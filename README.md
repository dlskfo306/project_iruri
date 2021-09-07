Iruri Project
=============
> 공간과 시간에 제약없이 언제 어디서든 할 수 있는 온라인 PT & **Challenge** 서비스 입니다.
* 챌린지는 일반 유저가 직접 개설 및 참여를 할 수 있습니다.
* 원하는 챌린지를 검색할 수 있고, 관심챌린지로 등록, 삭제 할 수 있습니다.
* 챌린지 참여 후에는 인증 사진과 댓글을 등록, 수정, 삭제 할 수 있습니다.

주요 기능
-------------
### 1. 챌린지 메인

* 전체 챌린지, 관심 챌린지, 지난 챌린지 세 가지 탭으로 이동이 가능합니다.
* 페이징이 가능합니다. (Ajax)
* 시작일순, 인기순으로 정렬이 가능합니다.
검색 기능 - 검색 키워드는 챌린지의 제목으로만 검색이 가능합니다.
* 챌린지 종료일이 지날 경우 전체 챌린지에서 지난 챌린지로 이동이 됩니다.
<img src="https://user-images.githubusercontent.com/81891997/132324695-6e8ffcee-af3e-4f35-81d9-60fad50a3a83.jpg" width="600" height="400"/>
<img src="https://user-images.githubusercontent.com/81891997/132325064-98296f83-088d-4267-b822-f65379168cac.jpg" width="600" height="400"/>

>![Challenge_Main](https://user-images.githubusercontent.com/81891997/132330213-7c601cef-7f01-4913-91fc-1500f9b273ad.gif)

### 2. 관심 챌린지

하트 클릭 시
* 로그인 한 유저는 하트를 클릭 시 관심챌린지로 등록이 됩니다.
* 유저 관심 챌린지에 해당 챌린지가 있는지 체크합니다.
* 없으면 관심 챌린지에 등록이 되고, 챌린지의 하트 수가 1 증가합니다.
* 이미 하트가 클릭되어 있는 경우, 다시 한 번 누르면 관심 챌린지에서 삭제 되고, 챌린지의 하트 수가 1 감소합니다.
<img src="https://user-images.githubusercontent.com/81891997/132325350-39cc3d92-b39f-42be-83c3-4fd56d818749.jpg" width="600" height="400"/>

>![관심챌린지](https://user-images.githubusercontent.com/81891997/132333508-6b3c0d00-5842-4f1c-a6bf-410aefbeafe3.gif)

### 3. 챌린지 개설

* 챌린지 개설은 회원 가입, 로그인 한 유저만 개설이 가능합니다.
* 비회원은 챌린지 개설을 할 수 없습니다. (버튼 비활성화)
* 챌린지 메인 페이지에 있는 '챌린지 개설' 버튼을 클릭 시 챌린지 개설 전 안내 모달이 뜨고, 해당 체크 박스를 모두 체크해야 '챌린지 개설 진행'버튼이 활성화 됩니다.
<img src="https://user-images.githubusercontent.com/81891997/132333899-2638f73c-3432-4f67-a78f-ea2c3ccb35fb.jpg" width="300" height="100"/>
<img src="https://user-images.githubusercontent.com/81891997/132333911-610d8488-3e03-40fe-b680-06668eea50b8.jpg" width="400" height="500"/>

>![챌린지개설 1](https://user-images.githubusercontent.com/81891997/132334241-7ddfd555-e3bf-4adb-b68a-cb88c2caf459.gif)

### 4. 챌린지 개설 폼

* 챌린지 개설 폼 안에 있는 모든 내용을 기입해야 챌린지 개설이 완료 됩니다.
* 운동 기간에서 시작일은 오늘 이전으로 선택할 수 없고, 종료일은 시작일 이전으로 선택할 수 없습니다.
* 총 모집 인원은 직접 입력할 수 있는 칸과 '인원제한없음'을 선택할 수 있는데, '인원제한없음'을 클릭 시에는 기입할 수 있는 칸은 비활성화가 됩니다.
* 사진 파일을 올리지 않을 경우 디폴트 이미지 파일로 등록이 됩니다.

<img src="https://user-images.githubusercontent.com/81891997/132336934-93924eb8-740c-4afe-9c5c-ecbebddd4f99.jpg" width="450" height="400"> <img src="https://user-images.githubusercontent.com/81891997/132336949-965fe473-0366-48ba-a4fb-6d29fafbb782.jpg" width="450" height="400"/>

<img src="https://user-images.githubusercontent.com/81891997/132336953-cb2617df-0ff4-402c-a10e-fede20355a70.jpg" width="400" height="550"/>


