<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Home</title>
    <link
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link rel="stylesheet" href="./CSS/header.css" />
  </head>
  <body>
    <header>
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">
          <img
            src="./Image/logo-img.png"
            alt="Logo"
            class="d-inline-block align-top"
          />
        </a>
        <div
          class="collapse navbar-collapse justify-content-center"
          id="navbarNav"
        >
          <ul class="navbar-nav list-group">
            <li class="nav-item">
              <a class="nav-link item-menu" href="#" data-page="home"
                >Trang chủ</a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link item-menu" href="#" data-page="management"
                >Quản lí</a
              >
            </li>
            <li class="nav-item dropdown">
              <a
                class="nav-link item-menu dropdown-toggle"
                href="#"
                id="navbarDropdown"
                role="button"
                data-toggle="dropdown"
                aria-haspopup="true"
                aria-expanded="false"
              >
                Công cụ
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="#">
                  <img
                    src="./Image/Icon/add.svg"
                    alt="Add House Icon"
                    class="icon icon-style"
                  />
                  Thêm trọ
                </a>
                <a class="dropdown-item" href="#">
                  <img
                    src="./Image/Icon/add.svg"
                    alt="Add Room Icon"
                    class="icon icon-style"
                  />
                  Thêm phòng
                </a>
                <a class="dropdown-item" href="#">
                  <img
                    src="./Image/Icon/file-invoice-solid.svg"
                    alt="Invoice Icon"
                    class="icon icon-style"
                  />
                  Hóa đơn
                </a>
              </div>
            </li>
          </ul>
        </div>
        <div class="user-profile">
          <button id="userBtn" class="btn btn-light p-0 border-0">
            <img
              src="./Image/backgroundUser.jpg"
              alt="User"
              class="user-avatar"
              id="userAvatar"
            />
          </button>
        </div>
      </nav>
    </header>
    <div class="profile-popup" id="profile-popup">
      <div class="profile-content">
        <div class="profile-header">
          <img
            src="./Image/backgroundUser.jpg"
            alt="User"
            class="profile-avatar"
            id="profileAvatar"
          />
          <div class="profile-info">
            <h3>Yin Kenna</h3>
            <h6>Role: Quản lí</h6>
          </div>
        </div>
        <div class="divider"></div>
        <div class="profile-actions">
          <a href="#" class="edit-profile"
            ><img
              class="icon-style"
              src="./Image/Icon/user-edit.svg"
              alt="chỉnh sửa thông tin"
            />Chỉnh sửa thông tin</a
          >
        </div>
      </div>
      <div class="logout-wrapper">
        <button
          class="btn btn-danger"
          id="btnLogout"
          data-toggle="modal"
          data-target="#logoutModal"
        >
          <img
            src="./Image/Icon/out.svg"
            alt="out"
            class="icon-style"
            style="filter: invert(1) brightness(2)"
          />
          Thoát
        </button>
      </div>
    </div>
    <div
      class="modal fade"
      id="logoutModal"
      tabindex="-1"
      role="dialog"
      aria-labelledby="logoutModalLabel"
      aria-hidden="true"
    >
      <div class="modal-dialog modal-dialog-centered modal-sm" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="logoutModalLabel">Xác nhận thoát</h5>
            <button
              type="button"
              class="close"
              data-dismiss="modal"
              aria-label="Close"
            >
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-footer">
            <button
              type="button"
              class="btn btn-secondary"
              data-dismiss="modal"
            >
              Close
            </button>
            <button type="button" class="btn btn-primary">Logout</button>
          </div>
        </div>
      </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="./JS/processor.js"></script>
  </body>
</html>
