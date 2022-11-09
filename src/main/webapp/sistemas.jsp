<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<%@include file="head.jsp"%>
	
	<head>
	   <meta charset="utf-8">
	   <meta name="viewport" content="width=device-width, initial-scale=1">
	   <meta name="description" content="">
	   <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
	   <meta name="generator" content="Hugo 0.101.0">
	   <title>Clara Amizade - Sistemas</title>
	
	   	<link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/sign-in/">

	    <style>
		 .bd-placeholder-img {
		   font-size: 1.125rem;
		   text-anchor: middle;
		   -webkit-user-select: none;
		   -moz-user-select: none;
		   user-select: none;
		 }
		
		 @media (min-width: 768px) {
		   .bd-placeholder-img-lg {
		     font-size: 3.5rem;
		   }
		 }
		
		 .b-example-divider {
		   height: 3rem;
		   background-color: rgba(0, 0, 0, .1);
		   border: solid rgba(0, 0, 0, .15);
		   border-width: 1px 0;
		   box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
		 }
		
		 .b-example-vr {
		   flex-shrink: 0;
		   width: 1.5rem;
		   height: 100vh;
		 }
		
		 .bi {
		   vertical-align: -.125em;
		   fill: currentColor;
		 }
		
		 .nav-scroller {
		   position: relative;
		   z-index: 2;
		   height: 2.75rem;
		   overflow-y: hidden;
		 }
		
		 .nav-scroller .nav {
		   display: flex;
		   flex-wrap: nowrap;
		   padding-bottom: 1rem;
		   margin-top: -1px;
		   overflow-x: auto;
		   text-align: center;
		   white-space: nowrap;
		   -webkit-overflow-scrolling: touch;
		 }
	</style>

		<!-- Custom styles for this template -->
	  	<link href="../css/sistemas.css" rel="stylesheet">
	
	</head>
	
	  <body class="text-center">
			
			<main class="form-signin w-100 m-auto">
			  <form action="login" method="post">
			    <img class="mb-4" src="/img/index/logomarca.png" alt="" width="150" height="130">
			    <h1 class="h3 mb-3 fw-normal"></h1>
			
			    <div class="form-floating">
			      <input type="text" name="user" class="form-control" id="floatingInput" placeholder="">
			      <label for="floatingInput">Usuário</label>
			    </div>
			    <div class="form-floating">
			      <input type="password" name="pass" class="form-control" id="floatingPassword" placeholder="">
			      <label for="floatingPassword">Senha</label>
			    </div>
			
			    <!-- <div class="checkbox mb-3">
			      <label>
			        <input type="checkbox" value="remember-me"> Esqueci a senha
			      </label>
			    </div>
			     -->
			    <button class="w-100 btn btn-lg btn-primary" type="submit">Entrar</button>
			    
			    <p class="mt-5 mb-3 text-muted">&copy; 2022</p>
			  </form>
			</main>
					
			<!-- Bootstrap JavaScript -->
			<%@include file="/script.jsp"%>
		
		</body>
</html>