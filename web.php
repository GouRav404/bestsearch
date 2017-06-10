<?php
session_start();
include_once 'dbconnect.php';
?>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Web Development</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"> 
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" media="screen"> 
  <link rel="stylesheet" href="home.css">
<link rel="stylesheet" href="style.css" type="text/css" />
</head>
<body style="background-color:#c8c8c8">
<?php $youid=$_SESSION['userSession'];?>
<nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <a class="navbar-brand" href="#">Best Search Application</a>
        </div>
        
            
            <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><span class="glyphicon glyphicon-user"></span>&nbsp; <?php echo $youid; ?></a></li>
            <li><a href="logout.php?logout"><span class="glyphicon glyphicon-log-out"></span>&nbsp; Logout</a></li>
          </ul>
        !--/.nav-collapse -->
      </div>
</nav>

<div class="container-fluid">
  <div class="row">
    <div class="col-md-2" style="margin-top: 80px;">
    
      
    <div class="sidebar-nav">
      <div class="navbar navbar-inverse" role="navigation">
        <div class="navbar-collapse collapse sidebar-navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="home.php">Home</a></li>
            <li class="active"><a href="web.php">Web development</a></li>
            <li><a href="#">Android Development</a></li>
            <li><a href="#">Java</a></li>
            <li><a href="#">Python</a></li>
            <li><a href="#">Data Structure and Algorithm</a></li>
            <li><a href="#">Machine Learning</a></li>
            
          </ul>
        </div>
      </div>
    </div>
    </div>

    <div class="col-md-10" style="margin-top: 80px;">
    <?php

$q="select id,title,description,url,Rating from java";
$links=mysqli_query($DBcon,$q);
if(mysqli_num_rows($links)>0)
{
	
	while($l=mysqli_fetch_assoc($links))
	{
		$lid=$l["id"];
		$title=$l["title"];
		$desc=$l["description"];
		$link=$l["url"];
		$rating=$l["Rating"];
        echo "
<a href='$link'><h5><b>$title</b></h5></a>
$desc<div style ='font:21px Arial,tahoma,sans-serif;color:red'>$rating</div>
<a href='$link'><p>$link</a></p>
<br>";
    	}

}
mysqli_close($DBcon);
?>
    </div>
  </div>
</div>
</body>
</html>
