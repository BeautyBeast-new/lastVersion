<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Quest4</title>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />

    <link
      href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900&display=swap"
      rel="stylesheet"
    />

    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    />

    <link rel="stylesheet" href="/asset4/css/style.css" />

    <!-- Google Font -->
    <!-- English -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
      rel="stylesheet"
    />

    <!-- Chinese -->
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Noto+Sans+TC:wght@100..900&display=swap"
      rel="stylesheet"
    />

    <style>
      .noto-sans-tc {
        font-family: "Noto Sans TC", sans-serif;
        font-optical-sizing: auto;
        font-weight: 400;
        font-style: normal;
      }
      *,
      h1,
      h2,
      h3,
      h4,
      h5,
      .h1,
      .h2,
      .h3,
      .h4,
      .h5 {
        font-family: "Noto Sans TC", sans-serif;
      }

      .body {
        /* background-image: url('../image/pexels-pixabay.jpg'); */
        background: linear-gradient(
          to right top,
          rgb(246, 222, 136) 20%,
          rgb(242, 128, 128) 80%
        );
      }
    </style>
  </head>
  <body>
    <!-- question section 1 -->

    <section class="ftco-section">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md-6 text-center mb-5">
            <!-- <h2 class="heading-section">會員登入</h2> -->
          </div>
        </div>
        <div class="row justify-content-center">
          <div class="col-md-12 col-lg-10">
            <div class="wrap d-md-flex">
              <div
                class="i-wrap-4 text-wrap p-4 p-lg-5 text-center d-flex align-items-center order-md-last"
              ></div>
              <div class="login-wrap p-4 p-lg-5">
                <div class="d-flex">
                  <div class="w-100">
                    <h2 class="mb-4" style="color:#2a507b">個人健康數據測驗</h2>
                  </div>
                </div>
                <form action="#" class="signin-form" method="post" enctype="multipart/form-data" autocomplete="off" onsubmit="validateForm4(event)">
                  <div class="form-group mb-3">
                    <h4>每周運動量</h4>
                    
                    <input  type="radio" name="ques4" id="exercise1" value="1"><label class="form-label" for="exercise1">久坐（坐式生活、只有少量走路）</label><br>
                    <input  type="radio" name="ques4" id="exercise2" value="2"><label class="form-label" for="exercise2">輕度活動（每週運動1～3天）</label><br>
                    <input  type="radio" name="ques4" id="exercise3" value="3"><label class="form-label" for="exercise3">中度活動（每週運動3～5天）</label><br>
                    <input  type="radio" name="ques4" id="exercise4" value="4"><label class="form-label" for="exercise4">高度活動（每週運動5～7天）</label><br>
                    <input  type="radio" name="ques4" id="exercise5" value="5"><label class="form-label" for="exercise5">超高度活動（每日均有大量長時間運動）</label><br>
                    
                    <br />
                    <button
                      type="submit"
                      class="form-control btn btn-primary submit px-3"
                    >
                    註冊並領取個人健康報表
                    </button>
                   
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
    <script src="/asset4/js/script.js"></script>
    <script src="/asset4/js/jquery.min.js"></script>
    <script src="/asset4/js/popper.js"></script>
    <script src="/asset4/js/bootstrap.min.js"></script>
    <script src="/asset4/js/main.js"></script>
    <script type="text/javascript"></script>
  </body>
</html>
