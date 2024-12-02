<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
 	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../images/icons/favicon.ico">

    <title>e-Audit Solutions</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/home-style.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <script src="../js/ie8-responsive-file-warning.js"></script>
    <script src="../js/ie-emulation-modes-warning.js"></script>
    
  </head>

  <body id="home_body">
	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-7">
				<div id="loginPanel" class="panel panel-primary">
					<div class="panel-heading">
						<div class="panel-title text-center">e-Audit Solutions</div>

					</div>
					<div class="panel-body">
						<form name="form" id="loginForm" class="form-horizontal"
							action="#" method="get">

							<div class="input-group">
								<span class="input-group-addon"><i
									class="glyphicon glyphicon-user"></i></span> <input id="inputUsername"
									type="text" class="form-control" name="inputUsername" value=""
									placeholder="Username" required="required">
							</div>

							<div class="input-group">
								<span class="input-group-addon"><i
									class="glyphicon glyphicon-lock"></i></span> <input id="inputSecurity"
									type="password" class="form-control" name="inputSecurity"
									placeholder="Password" required="required">
							</div>

							<div class="form-group">
								<div class="col-sm-12 controls">
									<button type="submit"
										class="btn btn-primary pull-right">
										<i class="glyphicon glyphicon-log-in"></i> Sign In
									</button>
								</div>
							</div>
						</form>
					</div>
					<div class="panel-footer">
						Need Access? <a href="acc_home.jsp" class="">Raise a request</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../js/vendor/jquery.min.js"></script>

	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>
    <script>
    	var hgt = $(window).height();
    	$("#home_body").css("height", hgt);
	</script> 
  </body>
</html>
