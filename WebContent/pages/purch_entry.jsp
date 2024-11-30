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

    <title>e-Audit Dashboard</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/page-style.css" rel="stylesheet">
    <link href="../css/category-select.css" rel="stylesheet">
    <link href="../css/vendor/fileinput.css" rel="stylesheet">
	<link href="../css/vendor/bootstrap-datepicker.css" rel="stylesheet">
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../css/ie10-viewport-bug-workaround.css" rel="stylesheet">
    
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <script src="../js/ie8-responsive-file-warning.js"></script>
    <script src="../js/ie-emulation-modes-warning.js"></script>

  </head>

  <body>

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="acc_home.jsp">e-Audit Solutions</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
   			<li><a href="acc_home.jsp">Dashboard</a></li>
            <li><a href="#">Purchases</a></li>
            <li><a href="review.jsp">Review</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="index.jsp">Logout</a></li>
          </ul>
          <form class="navbar-form navbar-right" action="#" method="get">
            <input type="text" class="form-control" placeholder="Purchase Search">
          </form>
        </div>
      </div>
    </nav>

    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li><a href="acc_home.jsp">Dashboard</a></li>
            <li class="active"><a href="#">Purchases <span class="sr-only">(current)</span></a></li>
            <li><a href="review.jsp">Review</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="index.jsp">Logout</a></li>
          </ul>
        </div>

			<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
				<h1 class="page-header">Log purchase</h1>
				<form action="#" method="get">
					<div class="form-group row">
						<label for="inputEmail3" class="col-sm-2 form-control-label">Bill Date</label>
						<div class="col-sm-10">
							<div id="datepicker" class="input-group date"
								data-date-format="mm-dd-yyyy">
								<input class="form-control" type="text" readonly /> <span
									class="input-group-addon"><i
									class="glyphicon glyphicon-calendar"></i></span>
							</div>
						</div>
					</div>
					
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-2 form-control-label">Invoice/Bill no.</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="bill-id"
								placeholder="Invoice/Bill number">
						</div>
					</div>
					
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-2 form-control-label">VAT no.</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="vat-name-id"
								placeholder="VAT number">
						</div>
					</div>
					

					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-2 form-control-label">Shop Name</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="shop-name-id"
								placeholder="Shop Name">
						</div>
					</div>
					
					<div class="form-group row">
						<label for="inputPassword3" class="col-sm-2 form-control-label">Shop Address</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" id="shop-name-addr"
								placeholder="Shop Address">
						</div>
					</div>

					<div class="form-group row">
						<label class="col-sm-2">Amount</label>
						<div class="col-sm-10">
							<div class="input-group">
								<div class="input-group-addon">&#8377;</div>
								<input type="text" class="form-control" id="exampleInputAmount"
									placeholder="Billed Amount">
								<div class="input-group-addon">.00</div>
							</div>
						</div>
					</div>

					<div class="form-group row">
						<label class="col-sm-2">Category</label>
						<div class="col-md-10 columns">
							<div class="panel panel-primary">
								<div class="panel-body" align="center">
									<label class="radio-inline" for="Radios_Apple"> <input
										type="radio" name="Radios" id="Radios_Apple" value="Apple">
										Accessories
									</label> <label class="radio-inline" for="Radios_Orange"> <input
										type="radio" name="Radios" id="Radios_Orange" value="Orange">
										Furnitures
									</label> <label class="radio-inline" for="Radios_Kumquats"> <input
										type="radio" name="Radios" id="Radios_Kumquats"
										value="Kumquats"> Miscellaneous
									</label> <label class="radio-inline" for="Radios_TT"> <input
										type="radio" name="Radios" id="Radios_TT" value="TT">
										Tour & Travel
									</label> <label class="radio-inline" for="Radios_Bananas"> <input
										type="radio" name="Radios" id="Radios_Bananas" value="Bananas">
										Party
									</label> <label class="radio-inline" for="Radios_Mess"> <input
										type="radio" name="Radios" id="Radios_Mess" value="Mess">
										Mess
									</label>
								</div>
							</div>
						</div>
						<!-- <div class="col-md-10 columns">
							<select multiple class="form-control" id="sel2">
								<option>Accessories</option>
								<option>Mess</option>
								<option>Party</option>
								<option>Furnitures</option>
								<option>Tour & Travel</option>
							</select>
						</div> -->
					</div>
						
					<div class="form-group row">
						<label for="exampleInputFile" class="col-sm-2 form-control-label">Bill
							Invoice</label>
						<div class="col-sm-10">
							<input id="file-0a" class="file" type="file"
							accept="image/jpg,image/jpeg,image/png,image/gif,application/pdf"
								data-show-upload="false" multiple data-min-file-count="1" />
						</div>
					</div>
					
					<div class="form-group row">
						<label class="col-sm-2"></label>
						<div class="col-sm-10">
							<button type="button" class="btn btn-info btn-lg btn-block">
							<span class="glyphicon glyphicon-save"></span> Store Invoice</button>
						</div>
					</div>
					
				</form>
			</div>
		</div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../js/vendor/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>

	<!-- Custom JavaScript load -->
    <script src="../js/vendor/fileinput.min.js"></script>
    <script src="../js/bootstrap-datepicker.js"></script>
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>

	<script>
		$(function() {
			$("#datepicker").datepicker({
				autoclose : true,
				todayHighlight : true
			}).datepicker('update', new Date());
			;
		});
		
		$(document).ready(function() {
		    //When radios checked/unchecked, toggle background color
		    $('.form-group').on('click','input[type=radio]',function() {
		        $(this).closest('.form-group').find('.radio-inline, .radio').removeClass('checked');
		        $(this).closest('.radio-inline, .radio').addClass('checked');
		    });
		});
	</script>
</body>
</html>
