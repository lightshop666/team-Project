# lightingShop
세미 프로젝트 - 조명 가게 code 666

팀장
-장우정 https://github.com/immenseWhale
팀원
-김영훈 https://github.com/Kim-Younghun
-김희진 https://github.com/huijin0809
-이정환 https://github.com/jeonghwan6606

사용환경
- Eclipse(2022-12)
- JDK(17.0.6) java
- Mariadb(10.5.19), HeidiSQL, SQL
- Apache Tomcat(9.0.76)
- html5, css, bootstrap5
- DOM API (javascript)


제작목표 : 이클립스 툴을 사용하여 java기반의 웹페이지를 만듭니다. 마지막 주차에는 자바스크립트를 간단하게 배워 적용했습니다.
제작기간 : 2023년 05월 30일 ~ 2023년 06월 23일 약 3주

프로젝트 특징
-모델1 방식으로 메서드와 jsp를 분리했습니다. 
-검색과 정렬을 함께 할 수 있습니다.
-멀티파트를 이용하여 파일을 올리고 이미지를 출력했습니다.
-order와 product의 m:n(다대다) 관계를 만족시키기 위해 교차 엔티티(orderProduct)를 만들었습니다.


배운 점
처음으로 해보는게 많은 프로젝트였습니다. 조원 모두에게 첫 팀프로젝트였고 팀 프로젝트였기에 문서 작성 또한 처음이었습니다. 
처음으로 GIT을 접했고 콜라보 해봤습니다. 또한 처음으로 자바스크립트를 배워 적용시키기도 했습니다. 
모든게 새로운 작업이었기에 부족한 부분이 많지만 함께 제작하는 즐거움을 배우는 시간이었습니다.


제작순서
1)기획 2)역할분담 3)상세내용작성 4)git개설 5)제작 6)테스트

1)기획
1-1)freeform을 활용한 마인드맵 형식으로 필요한 페이지를 모두 모여 떠올렸습니다.
1-2)사용자 관점에서 필요한 정보와 관리자 관점에서 필요한 정보를 나누어 가지를뻗어나가 큰 분류로 나누었습니다.
1-3) 제작할 환경을 통일시켰습니다.
1-4) 필요한 DB 테이블과 컬럼명을 생각했습니다.
1-5) 그림을 스프레드 시트에 적으며 파일명을 떠올리고 세분화하여 작성했습니다.
https://docs.google.com/spreadsheets/d/e/2PACX-1vSRlKdgUFOiP9Vg3PjXlUi2vqOFr-xSjv_ostJt5AUkt8ku0HGpupPBJG5XrgAl4GKbboLPl5JkQWyy/pubhtml


2)역할분담
2-1) 위에서 제작한 자료를 바탕으로 어느 부분을 하고 싶은지 토론했습니다.
2-2) 각자 분량을 나눠가진 뒤, 상세기능과 기한을 작성했습니다.


3)상세 내용 작성
3-1)김영훈
-customer 위주
	-문의관리
	-로그인
	-마이페이지
	-배송지 관리
	-회원가입
	-로그아웃

3-2)김희진
-product 위주
	- 상품 리스트 페이지
	- 파격할인 상품 리스트 
	- 상품상세 
	- 검색 결과 
	- 문의
	- 마이페이지-내 문의
3-3)이정환
-admin cart
	-관리자 메인
	-상품관리
	-회원관리
	-수정페이지
	-직원관리
	-포인트 관리
	-cart 리스트	
3-4)장우정
-order, review 위주
	- 리뷰 게시판
	- 마이페이지-마이 리뷰
	- 마이페이지-마이 오더
	- 주문서
	- 주문상세
	- 반품
	- 교환

4)git 개설
공통으로 사용할 git 프로젝트를 제작하여 Collaborator 추가했습니다.
https://github.com/lightshop666/lightingShop.git


5)제작
mariaDB와 HeidiSQL을 사용하여 데이터베이스 테이블, 컬럼을 제작했습니다. 
협업 도구인 git을 통해 pull과 push 및 git 활용방법을 익혀가며 각자의 제작물을 공유하며 프로젝트를 진행했습니다.
테이블을 추상화하여 vo를 만들었고, dao를 사용하여 모델1 방식으로 jsp 페이지와 메서드를 분리했습니다.

6)테스트
완성 된 페이지를 통하여 상품을 등록하고, 주문 후 리뷰까지 가능한지 테스트 했습니다.
git을 활용하여 각자 완성한 페이지를 내려받고, 다양한 환경에서 문제 없이 작동하는지 테스트 해봤습니다.
다양한 사용자에게 홈페이지를 보여주고 문제 없이 작동하는지 테스트해봤습니다. 테스트 도중 발생한 에러는 즉각적으로 고쳐나갔습니다. 다양한 사용자에게 보여주며 조언을 얻는 귀한 경험도 했습니다.


참고 자료
상품 이미지 : https://www.louispoulsen.com/ko-kr/private
