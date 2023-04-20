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

create sequence product_no_seq
start with 45 -- 1부터 시작
increment by 1 --1씩 증가
nocache; --임시 메모리 사용하지 않겠다는 뜻

----------------------------------------------------------------------------------
select * from (select * from product_list where p_choice=1 order by p_no desc) where ROWNUM <= 8;

select * from PRODUCT_list where p_choice=1 order by p_no desc;

delete product_list;
commit;
drop table product_list;

select * from product_list where p_name like '%테%';

drop sequence product_no_seq;

commit;
