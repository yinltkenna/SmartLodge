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
        <div class="form-wrap">
          <div class="title">Đăng ký</div>
          <form action="#" class="form-input">
            <div class="form-group">
              <label for="login-username" class="form-label">Tài khoản</label>
              <input type="text" id="login-username" class="btnInput" />
            </div>
            <div class="form-group">
              <label for="login-password" class="form-label">Mật khẩu</label>
              <input type="password" id="login-password" class="btnInput" />
            </div>
            <div class="form-group">
              <label for="login-phone" class="form-label">Số điện thoại</label>
              <input type="text" id="login-phone" class="btnInput" />
            </div>
            <div class="form-group">
              <label for="login-email" class="form-label"
                >Địa chỉ thư điện tử</label
              >
              <input type="text" id="login-phone" class="btnInput" />
            </div>
            <div class="role">
              <input type="radio" id="manager" name="role" value="manager" />
              <label for="manager">Quản lí trọ</label><br />
              <input type="radio" id="rento" name="role" value="rento" />
              <label for="rento">Thuê phòng</label><br />
            </div>

            <button type="submit" class="form-submit btnInput">Đăng ký</button>
          </form>
        </div>
      </div>
      <div class="form-right">
        <img
          src="./Image/backgroundLogin.jpg"
          alt="Login background"
          class="form-img"
        />
      </div>
    </div>
  </body>
</html>
