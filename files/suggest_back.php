<?php
session_start();
if (isset($_POST['upload'])) {

  include 'dbh.php';

  echo "<br><br><h5 style='display: inline;'><br>Suggestion Added! </h5><h1";

  $dname = strtolower($_POST['dname']);
  $desc = $_POST['desc'];

  $rdate = $_POST['release'];
  $director = $_POST['director'];

  $sql = "INSERT INTO suggestions (dname, desc, rdate, director)
    VALUES(`$dname`,`$desc`, `$rdate`, `$director`)";

}


?>


<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="user.css" type="text/css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>

<br>
<br>
<a href='homepage.php' style='font-size: 20px;color:orange;border:1px solid orange;border-radius:5px;padding:10px;text-decoration:none;'>Back to Home </a>

</body>
</html>