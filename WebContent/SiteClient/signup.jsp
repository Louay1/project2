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
    <div class="container">
		
      <h4 class="mt-5">Sign Up</h4>
	      <form class="needs-validation" novalidate>
	        <div class="row">
	          <div class="col-md-6 mb-3">
	            <label for="firstName">First name</label>
	            <input type="text" class="form-control" id="firstName" placeholder="" value="" required>
	          </div>
	          <div class="col-md-6 mb-3">
	            <label for="lastName">Last name</label>
	            <input type="text" class="form-control" id="lastName" placeholder="" value="" required>
	            <div class="invalid-feedback">
	              Valid last name is required.
	            </div>
	          </div>
	        </div>
	
	        <div class="mb-3">
	          <label for="username">Username</label>
	          <div class="input-group">
	            <div class="input-group-prepend">
	              <span class="input-group-text">@</span>
	            </div>
	            <input type="text" class="form-control" id="username" placeholder="Username" required>
	            <div class="invalid-feedback" style="width: 100%;">
	              Your username is required.
	            </div>
	          </div>
	        </div>
	
	        <div class="mb-3">
	          <label for="email">Email <span class="text-muted">(Optional)</span></label>
	          <input type="email" class="form-control" id="email" placeholder="you@example.com">
	        </div>
	
	        <div class="mb-3">
	          <label for="address">Address</label>
	          <input type="text" class="form-control" id="address" placeholder="1234 Main St" required>
	        </div>
	
	        <div class="mb-3">
	          <label for="address2">Address 2 <span class="text-muted">(Optional)</span></label>
	          <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
	        </div>
	
	        <div class="row">
	          <div class="col-md-5 mb-3">
	            <label for="country">Country</label>
	            <select class="custom-select d-block w-100" id="country" required>
	              <option value="">Choose...</option>
	              <option>United States</option>
	            </select>
	          </div>
	          <div class="col-md-4 mb-3">
	            <label for="state">State</label>
	            <select class="custom-select d-block w-100" id="state" required>
	              <option value="">Choose...</option>
	              <option>California</option>
	            </select>
	            <div class="invalid-feedback">
	              Please provide a valid state.
	            </div>
	          </div>
	          <div class="col-md-3 mb-3">
	            <label for="zip">Zip</label>
	            <input type="text" class="form-control" id="zip" placeholder="" required>
	            <div class="invalid-feedback">
	              Zip code required.
	            </div>
	          </div>
	        </div>
	         <div class="custom-control mb-3">
	          <input type="submit" class="btn btn-primary" id="save-info" value="Register">
	        </div>
		</form>
	</div>

    </body>
</html>