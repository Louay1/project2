<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta charset="UTF-8">
        <link href="../bootstrap/css/bootstrap.css" rel="stylesheet">
        <link href="../bootstrap/css/bootstrap-grid.css" rel="stylesheet">
        <link href="../bootstrap/css/bootstrap-reboot.css" rel="stylesheet">

        <script src="../bootstrap/js/jquery.js"></script>
        <script src="../bootstrap/js/bootstrap.js"></script>
        <link href="css/style.css" rel="stylesheet">

        <title>Sign-up Page</title>

        <style>
            .bd-placeholder-img {
              font-size: 1.125rem;
              text-anchor: middle;
              -webkit-user-select: none;
              -moz-user-select: none;
              -ms-user-select: none;
              user-select: none;
            }
            
            .container {
			  max-width: 960px;
			}
			
			.lh-condensed { line-height: 1.25; }

            @media (min-width: 768px) {
              .bd-placeholder-img-lg {
                font-size: 3.5rem;
              }
            }
          </style>
    </head>
  <body class="text-center">
    <form class="form-signin">
  <img class="mb-4" src="/docs/4.3/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">Sign in</h1>
  <label for="inputEmail" class="sr-only">Email address</label>
  <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
  <label for="inputPassword" class="sr-only">Password</label>
  <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
  
  <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
  
</form>
</body>>
</html>