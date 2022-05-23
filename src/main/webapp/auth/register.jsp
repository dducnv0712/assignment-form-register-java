<%--
  Created by IntelliJ IDEA.
  User: ducnv
  Date: 21/05/2022
  Time: 10:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<section class="vh-100 gradient-custom">
  <div class="container py-5 h-100">
    <div class="row justify-content-center align-items-center h-100">
      <div class="col-12 col-lg-9 col-xl-7">
        <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
          <div class="card-body p-4 p-md-5">
            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5">Registration Form</h3>
            <form action="/register" method="post">
              <div class="form-outline mb-4">
                <label class="form-label" for="firstName">Full Name</label>
                <input type="text" id="firstName" name="fullName" class="form-control form-control-lg" />
              </div>
              <div class="row">
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <label class="form-label" for="emailAddress">Email</label>
                    <input type="email" id="emailAddress" name="email" class="form-control form-control-lg" />
                  </div>
                </div>
                <div class="col-md-6 mb-4">
                  <div class="form-outline">
                    <label class="form-label" for="lastName">Username</label>
                    <input type="text" id="lastName" name="username" class="form-control form-control-lg" />
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-8 mb-4 pb-2">
                  <div class="form-outline">
                    <label class="form-label" for="phone">Phone Number</label>
                    <input type="number" id="phone" name="phone" class="form-control form-control-lg" />
                  </div>
                </div>
                <div class="col-md-4 mb-4 pb-2">
                  <div class="form-outline">
                    <label class="form-label" for="birthday">Birthday</label>
                    <input  id="birthday" name="birthday" type="date" class="form-control form-control-lg" />
                  </div>
                </div>
              </div>
              <div class="form-outline mb-4">
                <label class="form-label" for="password">Password</label>
                <input type="password" id="password" name="password" class="form-control form-control-lg" />
              </div>
              <div class="pt-2">
                <input class="btn btn-primary btn-lg" type="submit" value="Submit" />
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
</body>
</html>
