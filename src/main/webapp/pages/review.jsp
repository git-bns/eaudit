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
    <link href="../css/vendor/dataTables.bootstrap.min.css" rel="stylesheet">
    <link href="../css/vendor/bars.css" rel="stylesheet">
        
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
            <li><a href="purch_entry.jsp">Purchases</a></li>
            <li><a href="#">Review</a></li>
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
            <li><a href="acc_home.jsp">Dashboard </a></li>
            <li><a href="purch_entry.jsp">Purchases</a></li>
            <li class="active"><a href="#">Review <span class="sr-only">(current)</span></a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="index.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Purchase Graph</h1>
			<div class="row placeholders">
				<div class="col-sm-12 placeholder" style="margin-bottom: 0px">
					<div class='bar_group'>
				        <div class='bar_group__bar thick' label='Accessories' show_values='true' tooltip='true' value='3430'></div>
				        <div class='bar_group__bar thick' label='Furnitures' show_values='true' tooltip='true' value='2350'></div>
				        <div class='bar_group__bar thick' label='Party' show_values='true' tooltip='true' value='6750'></div>
				        <div class='bar_group__bar thick' label='Miscellaneous' show_values='true' tooltip='true' value='4560'></div>
				        <div class='bar_group__bar thick' label='Tour & Travels' show_values='true' tooltip='true' value='2450'></div>
				        <div class='bar_group__bar thick' label='Mess' show_values='true' tooltip='true' value='350'></div>
				    </div>
				</div>
			</div>

		  <h2 class="sub-header">Pending Review</h2>
          <div class="table-responsive">
            <table id="billed-item-tab" class="table table-striped table-bordered" cellspacing="0" width="100%">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Shop</th>
                  <th>Category</th>
                  <th>Amount</th>
                  <th>Review</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1,001</td>
                  <td>ipsum</td>
                  <td>dolor</td>
                  <td>sit</td>
                  <td>
                  	<a href="#" class="btn btn-success btn-xs"><span class="glyphicon glyphicon-ok"></span></a>
                  	<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span></a>
                  </td>
                </tr>
                <tr>
                  <td>1,002</td>
                  <td>consectetur</td>
                  <td>adipiscing</td>
                  <td>elit</td>
                  <td>
                  	<a href="#" class="btn btn-success btn-xs"><span class="glyphicon glyphicon-ok"></span></a>
                  	<a href="#" class="btn btn-danger btn-xs"><span class="glyphicon glyphicon-remove"></span></a>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="../js/vendor/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    
    <!-- Custom JavaScript load -->
    <script src="../js/vendor/jquery.dataTables.min.js"></script>
    <script src="../js/vendor/dataTables.bootstrap.min.js"></script>
    <script src="../js/vendor/bars.js"></script>
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>

	<script>
		$(document).ready(function() {
			$('#billed-item-tab').DataTable();
		});
	</script>
</body>
</html>
