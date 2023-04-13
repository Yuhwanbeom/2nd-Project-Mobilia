package net.mobilia.vo;

public class BoardVO {

	private int mb_no; //게시물 번호
	private String mb_name; //글쓴이
	private String mb_title; //글제목
	private String mb_pwd; //비밀번호
	private String mb_cont; //글내용
	private int mb_hit; //조회수
	private int mb_ref; //원본글과 답변글을 묶어주는 그룹번호 역할
	private int mb_step; //원본글 이면 0, 첫번째 답변글이면 1, 두번째 답변글이면 2 ...
	private int mb_level; //답변글 정렬순서
	private String mb_date;

	//페이징(쪽나누기) 관련 변수
	private int startrow;//시작행 번호
	private int endrow;//끝행 번호

	//검색 기능 관련 변수
	private String find_field;//검색 필드
	private String find_name;//검색어
	
	
	public int getMb_no() {
		return mb_no;
	}
	public void setMb_no(int mb_no) {
		this.mb_no = mb_no;
	}
	public String getMb_name() {
		return mb_name;
	}
	public void setMb_name(String mb_name) {
		this.mb_name = mb_name;
	}
	public String getMb_title() {
		return mb_title;
	}
	public void setMb_title(String mb_title) {
		this.mb_title = mb_title;
	}
	public String getMb_pwd() {
		return mb_pwd;
	}
	public void setMb_pwd(String mb_pwd) {
		this.mb_pwd = mb_pwd;
	}
	public String getMb_cont() {
		return mb_cont;
	}
	public void setMb_cont(String mb_cont) {
		this.mb_cont = mb_cont;
	}
	public int getMb_hit() {
		return mb_hit;
	}
	public void setMb_hit(int mb_hit) {
		this.mb_hit = mb_hit;
	}
	public int getMb_ref() {
		return mb_ref;
	}
	public void setMb_ref(int mb_ref) {
		this.mb_ref = mb_ref;
	}
	public int getMb_step() {
		return mb_step;
	}
	public void setMb_step(int mb_step) {
		this.mb_step = mb_step;
	}
	public int getMb_level() {
		return mb_level;
	}
	public void setMb_level(int mb_level) {
		this.mb_level = mb_level;
	}
	public String getMb_date() {
		return mb_date;
	}
	public void setMb_date(String mb_date) {
		this.mb_date = mb_date.substring(0,10);
	}
	public int getStartrow() {
		return startrow;
	}
	public void setStartrow(int startrow) {
		this.startrow = startrow;
	}
	public int getEndrow() {
		return endrow;
	}
	public void setEndrow(int endrow) {
		this.endrow = endrow;
	}
	public String getFind_field() {
		return find_field;
	}
	public void setFind_field(String find_field) {
		this.find_field = find_field;
	}
	public String getFind_name() {
		return find_name;
	}
	public void setFind_name(String find_name) {
		this.find_name = find_name;
	}
	
	
	
}
