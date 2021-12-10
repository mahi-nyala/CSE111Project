<?php
session_start();

?>


<!DOCTYPE html>
<head>
  <meta charset="utf-8">
  <link rel="stylesheet" href="user.css" type="text/css">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
  <header>
    <div class="container-fluid">
      <nav class="navbar navbar-expand-md navbar-dark bg-dark">
          <a href="homepage.php" class="navbar-brand"> <img src="images/logo.png" alt=""> </a>
          <span class="navbar-text">AMAHI</span>

          <ul class="navbar-nav">
            <li class="nav-item"> <a href="homepage.php" class="nav-link"> Home </a> </li>
            <li class="nav-item"> <a href="logout.php" class="nav-link"> Logout</a> </li>

          </ul>

      </nav>

      <div class="container">

        <div class="jumbotron">
          <h1> Enter the Kdrama details</h1>
          <p> <b></b> </p> <br>

          <form class="" action="suggest_back.php" method="POST" enctype="multipart/form-data">

            <input type="text" class="form-control" placeholder="Drama Name" name="dname" value=""><br>
            <input type="text" class="form-control" placeholder="Description..." name="desc" value="">
            <br>
            <input type="text" class="form-control" placeholder="Year of Release" name="release" value="">
            <br>
            <input type="text" class="form-control" placeholder="Director" name="director" value="">
            <br>
            <div class="row">

               </div>
             </div> <br><br>
             <div class="signupbutton">
               <input type="submit" class ="btn btn-success btn-lg" name="upload" value="Submit" >
             </div>


           </form>

        </div>


         </div>

       </div>


   </div>

 </header>
 <footer class="page-footer font-small blue">

   <div class="footer-copyright text-center py-3">By:
     <a href="">Aman Kaur & Mahi Nyalakonda</a>
   </div>

 </footer>
   </body>
 </html>