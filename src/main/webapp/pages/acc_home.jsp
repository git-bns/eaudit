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
          <a class="navbar-brand" href="#">e-Audit Solutions</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Dashboard</a></li>
            <li><a href="purch_entry.jsp">Purchases</a></li>
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
            <li class="active"><a href="#">Dashboard <span class="sr-only">(current)</span></a></li>
            <li><a href="purch_entry.jsp">Purchases</a></li>
            <li><a href="review.jsp">Review</a></li>
            <li><a href="#">Profile</a></li>
            <li><a href="index.jsp">Logout</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Dashboard</h1>
          <div class="row placeholders" style="margin-bottom: 0px">
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Accessories</h4>
            </div>
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Furnitures</h4>
            </div>
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Party</h4>
            </div>
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Miscellaneous</h4>
            </div>
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Mess</h4>
            </div>
            <div class="col-xs-6 col-sm-2 placeholder">
              <img src="../images/banners/rupee_bg.jpg" width="100" height="100" class="img-responsive" alt="Generic placeholder thumbnail">
              <h4>Tour & Travels</h4>
            </div>
          </div>

          <h2 class="sub-header">Billed Items</h2>
          <div class="table-responsive">
            <table id="billed-item-tab" class="table table-striped table-bordered" cellspacing="0" width="100%">
              <thead>
                <tr>
                  <th>#</th>
                  <th>Date</th>
                  <th>Shop</th>
                  <th>Category</th>
                  <th>Amount</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td><a href="bill_details.jsp">1,001</a></td>
                  <td>Lorem</td>
                  <td>ipsum</td>
                  <td>dolor</td>
                  <td>sit</td>
                </tr>
                <tr>
                  <td>1,002</td>
                  <td>amet</td>
                  <td>consectetur</td>
                  <td>adipiscing</td>
                  <td>elit</td>
                </tr>
                <tr>
                  <td>1,003</td>
                  <td>Integer</td>
                  <td>nec</td>
                  <td>odio</td>
                  <td>Praesent</td>
                </tr>
                <tr>
                  <td>1,003</td>
                  <td>libero</td>
                  <td>Sed</td>
                  <td>cursus</td>
                  <td>ante</td>
                </tr>
                <tr>
                  <td>1,004</td>
                  <td>dapibus</td>
                  <td>diam</td>
                  <td>Sed</td>
                  <td>nisi</td>
                </tr>
                <tr>
                  <td>1,005</td>
                  <td>Nulla</td>
                  <td>quis</td>
                  <td>sem</td>
                  <td>at</td>
                </tr>
                <tr>
                  <td>1,006</td>
                  <td>nibh</td>
                  <td>elementum</td>
                  <td>imperdiet</td>
                  <td>Duis</td>
                </tr>
                <tr>
                  <td>1,007</td>
                  <td>sagittis</td>
                  <td>ipsum</td>
                  <td>Praesent</td>
                  <td>mauris</td>
                </tr>
                <tr>
                  <td>1,008</td>
                  <td>Fusce</td>
                  <td>nec</td>
                  <td>tellus</td>
                  <td>sed</td>
                </tr>
                <tr>
                  <td>1,009</td>
                  <td>augue</td>
                  <td>semper</td>
                  <td>porta</td>
                  <td>Mauris</td>
                </tr>
                <tr>
                  <td>1,010</td>
                  <td>massa</td>
                  <td>Vestibulum</td>
                  <td>lacinia</td>
                  <td>arcu</td>
                </tr>
                <tr>
                  <td>1,011</td>
                  <td>eget</td>
                  <td>nulla</td>
                  <td>Class</td>
                  <td>aptent</td>
                </tr>
                <tr>
                  <td>1,012</td>
                  <td>taciti</td>
                  <td>sociosqu</td>
                  <td>ad</td>
                  <td>litora</td>
                </tr>
                <tr>
                  <td>1,013</td>
                  <td>torquent</td>
                  <td>per</td>
                  <td>conubia</td>
                  <td>nostra</td>
                </tr>
                <tr>
                  <td>1,014</td>
                  <td>per</td>
                  <td>inceptos</td>
                  <td>himenaeos</td>
                  <td>Curabitur</td>
                </tr>
                <tr>
                  <td>1,015</td>
                  <td>sodales</td>
                  <td>ligula</td>
                  <td>in</td>
                  <td>libero</td>
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
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../js/ie10-viewport-bug-workaround.js"></script>

	<script>
		$(document).ready(function() {
			$('#billed-item-tab').DataTable();
		});
	</script>
</body>
</html>
