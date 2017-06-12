<?php
session_start();
include_once 'dbconnect.php';
$youid=$_SESSION['userSession'];
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Welcome </title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"> 
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" media="screen"> 
  <link rel="stylesheet" href="home.css">
<link rel="stylesheet" href="style.css" type="text/css" />
<script>
  var cat= none;
</script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
</head>
  <body style="background-color:#696969">

  <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
             <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="home.php">Best Search Application</a>
        </div>
        
           <div class="collapse navbar-collapse" id="navbar"> 
            <ul class="nav navbar-nav navbar-right" >
            <li><a href="#"><span class="glyphicon glyphicon-user"></span>&nbsp; <?php echo $youid; ?></a></li>
            <li><a href="logout.php?logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp; Logout</a></li>
          </ul>
        <!--/.nav-collapse -->
      </div>
      </div>
    </nav>
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-2" style="margin-top: 80px;">
    
      
    <div class="sidebar-nav">
      <div class="navbar navbar-inverse" role="navigation">
          <ul class="nav navbar-nav">
            <li class="active"><a href="home.php">Home</a></li>
            <li><a href="web.php?category=web" id="web">Web development</a></li>
        
            <li><a href="web.php?category=andriod" id="android">Android Development</a></li>
  
            <li><a href="web.php?category=java" id="java">Java</a></li>
            
            <li><a href="web.php?category=python" id="python">Python</a></li>
            
            <li><a href="web.php?category=data_algo" id="data-algo">Data Structure and Algorithm</a></li>
          
            <li><a href="web.php?category=machine" id="machine">Machine Learning</a></li>
            
            
          </ul>
      </div>
    </div>
    </div>

    <div class="col-sm-10" style="margin-top: 80px;">

    
      <div class="panel panel-danger">
        <div class="panel-heading" style="text-align:center;font-family:Verdana, Geneva, sans-serif;font-size: 25px;">Welcome</div>
        <div class="panel-body" style="text-align:center;font-family:Verdana, Geneva, sans-serif;font-size:35px; background-color: #ffffe6">
            
            <p><br/><br>Welcome to home page</p><br /><br />
            <p>User <?php echo $youid; ?> you have successfully login. <br/><br/><br/><br/><br/>
            </p>

        </div>
        
      </div>
    </div>
  </div>
</div>

	 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>


</body>
</html>