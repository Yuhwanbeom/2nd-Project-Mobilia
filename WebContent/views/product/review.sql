create table review_p(
	p_no number(38) not null
	,m_id varchar2(50) not null
	,p_img1 varchar2(150) not null
	,p_name varchar2(50) not null
	,re_no number(38) primary key
	,re_cont varchar2(4000) not null
	,re_date date
);

create sequence re_no_seq
start with 1 -- 1부터 시작
increment by 1 --1씩 증가
nocache; --임시 메모리 사용하지 않겠다는 뜻

---------------------------------------------------

select * from review_p;
