<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Admin</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
    <link href="assets/js/morris/morris-0.4.3.min.css" rel="stylesheet" />
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
				
                <a class="navbar-brand" href="stock.jsp">SQUARE</a> 
				
            </div>
  <div style="color: white;
padding-top:15px;

font-size: 16px;
text-align:center;">Welcome user|System,HR And Admin    MY Account|  <span><a href="sqfrontuser.jsp" class="btn btn-warning" style="font-size:15px; margin-top:-5px; margin-left:-10px;">Logout</a> </div>
        </nav>   
		
		
		
		
		
		 <!-- /. NAV TOP  -->
               <nav class="navbar-default navbar-side" role="navigation" style="margin-top:-20px;">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				
				
					
                   <li class="text-center">
                   
					</li>
				
					
                    <li>
                        <a class="active-menu"  href="index.jsp"><i class="fa fa-dashboard fa-3x"></i> DASHBOARD</a>
                    </li>
                     <li>
                        <a href="#"><i class="fa fa-shopping-cart fa-3x"></i> PRODUCT DEATAIL<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="squareautomation.jsp">PRODUCT IN DETAIL</a>
                            </li>
                            <li>
                                <a href="squareautomation1.jsp">PRODUCT STOCK DETAIL</a>
                            </li>
                    
                        </ul>
                      </li> 
						  
                    
						  
                     <li>
                        <a href="#"><i class="fa fa-edit fa-3x"></i>VIEW PRODUCT<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="sqdb.jsp"> VIEW PRODUCT IN </a>
                            </li>
                            <li>
                                <a href="sqdb1.jsp"> VIEW PRODUCT STOCK</a>
                            </li>
                    
                        </ul>
                      </li> 			   
					
					  <li>
                        <a href="#"><i class="fa fa-edit fa-3x"></i> REPORT<span class="fa arrow"></span></a>
                        <ul class="nav nav-second-level">
                            <li>
                                <a href="reportdate.jsp">PRODUCT IN</a>
                            </li>
                            <li>
                                <a href="reportdate1.jsp">PRODUCT STOCK</a>
                            </li>
                    
                        </ul>
                      </li> 
						  
                    
                    
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                     <h2>PRODUCT STOCK DETAIL</h2>   
                      
                       
                    </div>
                </div>
                 <!-- /. ROW  -->
                 <hr />
               <div class="row">
                <div class="col-md-12">
                    <!-- Form Elements -->
                    <div class="panel panel-default">
                       
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-6">
                                    
                                    <form role="form">
                                       
                                        <div class="form-group">
                                            <label>PRODUCT SR NO.</label>
                                             <select class="form-control">
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
												<option>5</option>
												<option>6</option>
												<option>7</option>
												<option>8</option>
												<option>9</option>
												<option>10</option>
												<option>11</option>
												<option>12</option>
												<option>13</option>
												<option>14</option>
												<option>15</option>
                                            </select>
                                        </div>
										<div class="form-group">
                                            <label>PRODUCT DESCRIPTION</label>
                                            <input class="form-control" />
                                            
                                        </div>
										
										<div class="form-group">
										<label>PRODUCT IN DATE</label>
                                          <form action="/action_page.php">
  <input type="date" name="bday">
 
    
  <br>
  </div>
										
										</div>
										<div class="col-md-6">
										<div class="form-group">
                                            <label>PRODUCT NAME</label>
                                            <input class="form-control" />
                                            
                                        </div>
										<div class="form-group">
                                            <label>QUANTITY IN</label>
                                            <input class="form-control" />
                                            
                                        </div>
										   
  <div class="form-group">
                                            <label>CUSTOMER NAME</label>
                                            <input  type="number" class="form-control" />
                                            
                                        </div>
										<div class="form-group">
                                            <label>PRICE</label>
                                            <input  type="number" class="form-control" />
                                            
                                        </div>
										 
										</div>
										
                                

                                 
    </div>
                                  
                                
                            </div>
							
                        </div>
                    </div>
                     <!-- End Form Elements -->
					  <center><input type="reset" value="View Detail" class="btn btn-primary"></center>
                </div>
				
				
				<div class="container-fluid">
  
  <table class="table">
    <thead>
      <tr>
        
       
        <th>PRODUCT ID</th>
		<th>PRODUCT NAME</th>
		<th>AVAILABLE QTY</th>
		<th>AUTHER NAME</th>
		<th>PRODUCT IN DATE</th>
		<th>PRICE</th>
      </tr>
    </thead>
    <tbody>
     
		<tr>
        <td>1</td>
        <td>PRO1</td>
		<td>500</td>
		<td>R. M. JACK</td>
		<td>12/01/2018</td>
		<td>450</td>
		
      </tr>      
      <tr class="success">
         
		
        <td>2</td>
        <td>PRO2</td>
		<td>800</td>
		<td>R. M. NEXLIN</td>
		<td>12/07/2018</td>
		<td>850</td>
		
      </tr>
     <tr class="warning">
            
		
         <td>3</td>
        <td>PRO3</td>
		<td>1000</td>
		<td>N. MEX</td>
		<td>18/03/2018</td>
		<td>550</td>
		
      </tr>
     
    </tbody>
  </table>
</div>
				
				
            </div>
			
         
               
    </div>
             <!-- /. PAGE INNER  -->
            </div>
         <!-- /. PAGE WRAPPER  -->
        </div>
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
      <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
</body>
</html>
