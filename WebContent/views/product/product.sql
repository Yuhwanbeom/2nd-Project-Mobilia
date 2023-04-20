--상품 테이블
create table product_list(
	p_no number(38) primary key		--상품 번호
	,p_name varchar2(50) not null	--상품 이름
	,p_before_price number(38) not null --할인 전 가격
	,p_price number(38) not null	--상품 가격
	,p_amount number(38) not null	--상품 수량
	,p_sold number(38) default 0	--결제 수량
	,p_img1 varchar2(150) not null	--상품 이미지
	,p_img2 varchar2(150) not null	--상품 이미지(마우스 오버)
	,p_choice number(38) default 0	--상품 추천유무 (0,1) 0은 추천x, 1은 추천 o
	,p_class varchar2(30) not null	--상위 카테고리 (ex: Bed)
	,p_category varchar2(30) not null--하위 카테고리 (ex: Single)
	,p_date date					--상품 등록 날짜
	,p_info varchar2(4000) not null --상품 정보
	,p_color varchar2(1000) not null--상품 색
	,p_size varchar2(2000) not null --상품 사이즈
);


Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (1,'옷장01',292000,179000,5,0,'/2023-4-19/product202341912313439.jpg','/2023-4-19/product202341912313439_on.jpg',0,'cabinet','옷장',to_date('23/04/19','RR/MM/DD'),'공간을 넓히는 마법
수납만으로 일상의 많은 것들을
변화시킬 수 있도록 하였습니다.','우드,화이트','1800x200,1200x200');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (2,'옷장02',237600,182700,5,0,'/2023-4-19/product202341966230744.jpg','/2023-4-19/product202341966230744_on.jpg',0,'cabinet','옷장',to_date('23/04/19','RR/MM/DD'),'편백나무와 견고함을 배가시키는
미송의 콜라보레이션으로 완성한
리얼트리,편백갤러리 장롱','우드','2400x625x1945');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (3,'드레스룸01',141000,70000,5,0,'/2023-4-19/product20234196941137.jpg','/2023-4-19/product20234196941137_on.jpg',1,'cabinet','드레스룸',to_date('23/04/19','RR/MM/DD'),'다양한 모듈
완벽한 수납
세련된 색상','블랙,화이트,그린','800x350x2100,400x350x2100');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (4,'드레스룸02',130000,89000,5,0,'/2023-4-19/product202341982579187.jpg','/2023-4-19/product202341982579187_on.jpg',0,'cabinet','드레스룸',to_date('23/04/19','RR/MM/DD'),'내가 꿈꾸던 드레스룸
한번쯤 꿈꿔왔던 드레스룸','블랙,화이트,그레이','600x390x2100');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (5,'수납장01',169000,119000,5,0,'/2023-4-19/product202341951448632.jpg','/2023-4-19/product202341951448632_on.jpg',1,'cabinet','수납장',to_date('23/04/19','RR/MM/DD'),'다용도 주방 수납장
어느 공간,어느 인테리어에도 
모두 어울리는 수납장','화이트','1000x400x910');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (6,'수납장02',165000,94000,5,0,'/2023-4-19/product202341945606749.jpg','/2023-4-19/product202341945606749_on.jpg',0,'cabinet','수납장',to_date('23/04/19','RR/MM/DD'),'문라이트 슬라이딩 전신거울 수납장
모던하고 세련되 디자인
공간을 밝고 화사하게','오크,아이보리','600x300x1660');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (7,'붙박이장01',319000,159000,5,0,'/2023-4-19/product202341985847616.jpg','/2023-4-19/product202341985847616_on.jpg',1,'cabinet','붙박이장',to_date('23/04/19','RR/MM/DD'),'깔끔한 디자인
열기 쉬운 슬라이드형 붙박이장','화이트,아이보리','2700x600x2250');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (8,'붙박이장02',325000,159000,5,0,'/2023-4-19/product202341925795864.jpg','/2023-4-19/product202341925795864_on.jpg',0,'cabinet','붙박이장',to_date('23/04/19','RR/MM/DD'),'맞춤형 붙박이장은 
일반 옷장과 다릅니다!!','아이보리','2700x600x2250');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (9,'신발장01',150000,74800,5,0,'/2023-4-19/product202341935079953.jpg','/2023-4-19/product202341935079953_on.jpg',1,'cabinet','신발장',to_date('23/04/19','RR/MM/DD'),'공간의 특별함을 더하다
키큰 신발장','화이트,오크','600x310x1780');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (10,'신발장02',133000,68800,5,0,'/2023-4-19/product202341985946124.jpg','/2023-4-19/product202341985946124_on.jpg',1,'cabinet','신발장',to_date('23/04/19','RR/MM/DD'),'공간의 특별함을 더하다
낮은 신발장','화이트,오크','600x310x1190');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (11,'책상의자01',80000,66000,5,0,'/2023-4-19/product202341970022072.jpg','/2023-4-19/product202341970022072_on.jpg',0,'chair','책상 의자',to_date('23/04/19','RR/MM/DD'),'기능성과 실용성을 
겸비한 책상의자','그린,블루,블랙,레드','590x480x1120~220');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (12,'책상의자02',180000,89000,5,0,'/2023-4-19/product202341934378359.jpg','/2023-4-19/product202341934378359_on.jpg',0,'chair','책상 의자',to_date('23/04/19','RR/MM/DD'),'인체공학적인 디자인 설계로
기능성과 실용성을 겸비한 의자','블랙,레드','610x580x830~900');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (13,'서재/사무용의자01',318000,145000,5,0,'/2023-4-19/product202341937539232.jpg','/2023-4-19/product202341937539232_on.jpg',1,'chair','서재/사무용 의자',to_date('23/04/19','RR/MM/DD'),'품격있는 디자인과 색상
차원이 다른 고급스러운 푹신함!','브라운,블랙','640x520x1230');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (14,'게이밍체어01',198000,124000,5,0,'/2023-4-19/product202341982135719.jpg','/2023-4-19/product202341982135719_on.jpg',0,'chair','게이밍 체어',to_date('23/04/19','RR/MM/DD'),'부드럽고 포근한 최고급 소재
안락하고 세련된 디자인!','화이트,블랙','670x520x1190~1270');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (15,'게이밍체어02',250000,215000,5,0,'/2023-4-19/product202341924423072.jpg','/2023-4-19/product202341924423072_on.jpg',1,'chair','게이밍 체어',to_date('23/04/19','RR/MM/DD'),'극강의 편안함
리모콘을 통해 색을 바꾸는 즐거움!','블랙','690x470x1300~1380');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (16,'식탁의자01',79800,39800,5,0,'/2023-4-19/product202341949051758.jpg','/2023-4-19/product202341949051758_on.jpg',1,'chair','식탁 의자',to_date('23/04/19','RR/MM/DD'),'컬러의 즐거움!
고혹적인 매력의 디자인!','크림,핑크,그레이','450x520x800');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (17,'식탁의자02',110000,69000,5,0,'/2023-4-19/product202341934089554.jpg','/2023-4-19/product202341934089554_on.jpg',1,'chair','식탁 의자',to_date('23/04/19','RR/MM/DD'),'가죽 의자를 써보세요
편안함!감각적인 디자인!
모드 느낄수 있습니다!
','브라운,카키,블랙','340x390x800');
Insert into PRODUCT_LIST (P_NO,P_NAME,P_BEFORE_PRICE,P_PRICE,P_AMOUNT,P_SOLD,P_IMG1,P_IMG2,P_CHOICE,P_CLASS,P_CATEGORY,P_DATE,P_INFO,P_COLOR,P_SIZE) values (18,'침대형 의자01',390000,218400,5,0,'/2023-4-19/product202341950159304.jpg','/2023-4-19/product202341950159304_on.jpg',1,'chair','침대형 의자',to_date('23/04/19','RR/MM/DD'),'1인용 리클라이너 눕는의자
최고의 편안함을 느껴보세요.','브라운','680x530x1090~1170');
create sequence product_no_seq
start with 1 -- 1부터 시작
increment by 1 --1씩 증가
nocache; --임시 메모리 사용하지 않겠다는 뜻

----------------------------------------------------------------------------------

select * from product_list;

select * from (select * from product_list where p_choice=1 order by p_no desc) where ROWNUM <= 8;

select * from PRODUCT_list where p_choice=1 order by p_no desc;

delete product_list where p_no=32;

commit;

drop table product_list;

select * from product_list where p_name like '%테%';

drop sequence product_no_seq;

commit;
