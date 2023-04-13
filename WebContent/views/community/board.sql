create table mb_board(
 mb_no number(38) primary key --게시물 번호
 ,mb_name varchar2(30) not null --글쓴이
 ,mb_title varchar2(200) not null --글제목
 ,mb_pwd varchar2(50) not null --비밀번호
 ,mb_cont varchar2(4000) not null --글내용
 ,mb_hit number(38) --조회수
 ,mb_ref number(38) --원본글과 답변글을 묶어주는 그룹번호 역할
 ,mb_step number(38) --원본글 이면 0, 첫번째 답변글이면 1, 두번째 답변글이면 2 ...
 -- => 원본글과 답변글을 구분하는 번호값이면서 몇번째 답변글인가를 알려준다.
 ,mb_level number(38) --답변글 정렬순서
 ,mb_date date --글쓴 등록날짜
);

--mb_seq 시퀀스 생성
create sequence mb_seq
start with 1 --1부터 시작
increment by 1 --1씩 증가
nocache; --임시 메모리 안쓰겠다는 의미