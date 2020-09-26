<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CoursOnline</title>
<meta charset="UTF-8">

<meta http-equiv="content-type" content="text/html">

 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
</head>
<body>
 


<div  class="header">
  <nav  class="navbar navbar-light bg-whight justify-content-between" >
  <a class="navbar-brand"><img src="img/wizara.png" width="380" height="210"></a>

  <form class="form-inline">
     <a class="navbar-brand"><img src="img/pngguru.com.png" width="280" height="210"></a>

  </form>
</nav>


</div>




<nav id="navbar" class="navbar navbar-expand-lg navbar-light bg-light">

  <a class="navbar-brand" href="#" > Logo for home</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item ">
        <a class="nav-link" href="#"><span style="color: #529ED4;">Espace stagiaires</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#"><span style="color: #529ED4;  ">L'espace formateurs</span></a>
      </li>
      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Les filiÃ¨res<span class="sr-only">(current)</span>
        </a>

        <div class="dropdown-menu" aria-labelledby="navbarDropdown">


          <a class="dropdown-item" href="#" style="color: white ; background: #529ED4">DÃ©veloppement informatique</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#"> PremiÃ¨re annÃ©e </a>
          <a class="dropdown-item" href="#"> DeuxiÃ¨me annÃ©e </a>
         


           <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#" style="color: white; background: #529ED4">ResÃ©au informatique </a>
          <div class="dropdown-divider"></div>

         <a class="dropdown-item" href="#"> PremiÃ¨re annÃ©e </a>
          <a class="dropdown-item" href="#"> DeuxiÃ¨me annÃ©e </a>

 

          <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#" style="color: white ; background:#529ED4;  "> FiliÃ¨re commerce</a>
          <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="#"> PremiÃ¨re annÃ©e </a>
                <a class="dropdown-item" href="#"> DeuxiÃ¨me annÃ©e </a>


          <a class="dropdown-item" href="#" style="color: white ; background: #529ED4">FiliÃ¨re gestion</a>
          <div class="dropdown-divider"></div>

          <a class="dropdown-item" href="#"> PremiÃ¨re annÃ©e </a>
          <a class="dropdown-item" href="#"> DeuxiÃ¨me annÃ©e </a>
         

        </div>
      </li>
     
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>




<!-- __________________________________________________________ -->







<!--___________________________________-->


<!-- jQuery -->

    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
</script>

</body>
</html>
