<%@ page contentType="text/html; charset=UTF-8"%>
<jsp:include page="../include/header.jsp" />
<link rel="stylesheet" type="text/css" href="./css/login.css">
    <div class="login_containers">
        <h2>
            로그인
        </h2>
        <form method="post" action="login_ok.net">
            <h3>아이디</h3>
            <div class="loginID">
                <input type="text" class="input" placeholder="아이디" id="m_id" name="m_id" maxlength="20">
            </div>
            <h3>비밀번호</h3>
            <div class="loginPassword">
                <input type="password" class="input" placeholder="비밀번호" id="m_pwd" name="m_pwd" maxlength="20">
            </div>
            <input type="submit" class="bt_login" value="로그인">
        </form>
    </div>


<jsp:include page="../include/footer.jsp" />