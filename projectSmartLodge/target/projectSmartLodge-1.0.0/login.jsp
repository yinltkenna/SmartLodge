<%-- Document : login Created on : May 25, 2024, 9:22:21 AM Author : HP --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Login</title>
        <link rel="stylesheet" href="CSS/style.css" />
    </head>
    <body>
        <div class="container">
            <!-- Login Section -->
            <div class="form-left">
                <img
                    src="./Image/backgroundLogin.jpg"
                    alt="Login background"
                    class="form-img"
                    />
            </div>
            <div class="form-right">
                <div class="form-wrap">
                    <div class="title">Đăng nhập</div>
                    <form method="post" acction="Login" class="form-input">
                        <div class="form-group">
                            <label for="login-username" class="form-label">Tài khoản</label>
                            <input type="text" name="username" id="login-username" class="btnInput" />
                        </div>
                        <div class="form-group">
                            <label for="login-password" class="form-label">Mật khẩu</label>
                            <input type="password" name="password" id="login-password" class="btnInput" />
                        </div>
                        <button type="submit" class="form-submit btnInput">
                            Đăng nhập
                        </button>
                    </form>
                    <div class="redirectRegister">
                        <p>Bạn chưa có tài khoản? <a href="register.jsp">Hãy đăng kí</a></p>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
