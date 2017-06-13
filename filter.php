<?php
session_start();
include_once 'dbconnect.php';
$youid=$_SESSION['userSession'];
$table=$_SESSION['table'];
?>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Your Results</title>

<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen"> 
<link href="bootstrap/css/bootstrap-theme.min.css" rel="stylesheet" media="screen"> 
  <link rel="stylesheet" href="home.css">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="style.css" type="text/css" />
   <style>
.dropbtn {
    background-color: #700000;
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #333333;
}
</style>
</head>
<body style="background-color:#c8c8c8">
<!--<?php //$youid=$_SESSION['userSession'];?>-->
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
            <ul class="nav navbar-nav navbar-right">
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
    <div class="row" style="margin-left: 70%;"> 
        <div class="dropdown">
  <button class="dropbtn" style="width: 300px; padding: 10px 10px 10px 10px;" >Filter</button>
  <div class="dropdown-content" style="width: 300px;">
    <a href="filter.php?link=book">Book</a>
    <a href="filter.php?link=video">Video</a>
    <a href="filter.php?link=document">Document</a>
  </div>
</div>
   
    </div>
    <div class="row" style="margin-top: 20px;">
    
<?php
	if(!empty($_GET['link']))
	{
		$t=$_GET['link'];
		
    $que="select id,title,description,url,Rating from " . $table . " where type='$t' order by rating desc";
    if (!$que) 
    {
        echo 'MySQL Error: ' . mysqli_error();
        exit;
    }
		$link=mysqli_query($DBcon,$que);
		  
    $r=mysqli_num_rows($link);
    
    if($r>0)
		{
			
      foreach($link as $l)
			{
				$title=$l["title"];
				$desc=$l["description"];
				$link=$l["url"];
				$rating=$l["Rating"];
		
 echo "
<a href='$link' target='blank'></a><h2><b>$title</b></h2><a href='$link' target='blank'><p>$link</a></p><div style ='font:21px Arial,tahoma,sans-serif'>$desc</div><br>";
echo "<div style ='font:21px Arial,tahoma,sans-serif'>"."RATING: ".$rating."</div><hr>";
			}
		}
	}
mysqli_close($DBcon);
?>
    </div>
    </div>
    </div>
    </div>
</body>
</html>