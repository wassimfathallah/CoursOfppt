
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html lang="en">
<head>
	<title>Inscription</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="LoginFile/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="LoginFile/css/util.css">
	<link rel="stylesheet" type="text/css" href="LoginFile/css/main.css">
<!--===============================================================================================-->
</head>
<body style="background-color: #666666;">
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-43">
						Inscris vous !
					</span>
					
					<div class="wrap-input100 validate-input" data-validate="name is required">
						<input class="input100" type="text" name="name">
						<span class="focus-input100"></span>
						<span class="label-input100">Nom complet</span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
						<input class="input100" type="text" name="email">
						<span class="focus-input100"></span>
						<span class="label-input100">Email</span>
					</div>
					
					
					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<input class="input100" type="password" name="password">
						<span class="focus-input100"></span>
						<span class="label-input100">Mot de passe</span>
					</div>

					<div class="flex-sb-m w-full p-t-3 p-b-32">
						

						<div>
							<a href="#" class="txt1">
								Avez vous déja un compte formateur ?
							</a>
						</div>
					</div>
			

					<div class="container-login100-form-btn">
						<button class="login100-form-btn" style="background-color: #529ED4">
							Inscris vous
						</button>
					</div>
					
					<div class="text-center p-t-10 p-b-5">
						<span class="txt2">
						<a href="#" class="txt1">
Ou Connectez vous 							</a>	
						</span>
					</div>

					
				</form>

				<div class="login100-more" style="background-image: url('LoginFile/images/bg.png'); padding-right: 200px">
				</div>
			</div>
		</div>
	</div>
	
	
<%@ include file="Footer.jsp" %>
	
	
<!--===============================================================================================-->
	<script src="LoginFile/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/vendor/bootstrap/js/popper.js"></script>
	<script src="LoginFile/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/vendor/daterangepicker/moment.min.js"></script>
	<script src="LoginFile/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="LoginFile/js/main.js"></script>

</body>
</html>