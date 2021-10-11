<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	
	<%@include file="/head.jsp"%>
	
	<body>
		
		<%@include file="/header.jsp"%>
		
		<nav class="navbar-light bg-verde ">
		  <div class="container text-white">
		    <i class="bi bi-house"></i>
		    <a class="text-white fw-bold fs-6" href="https://www.claraamizade.org.br">Início</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Contato</a>
		  </div>
		</nav>
		
		<main id="main-main">
			
			<div class="container">
				<br>
			      <div class="">
			        <h1 class="">Nossos Contatos</h1>
			        <hr style="border: 2px dashed black;" />
			      </div>
				
			      <div class="row">
			
			        <div class="col">
			
			          <form class="row g-3">
						  <div class="col-md-6">
						    <label for="nome" class="form-label">Nome</label>
						    <input type="text" class="form-control" id="inputNome">
						  </div>
						  <div class="col-md-6">
						    <label for="sobrenome" class="form-label">Sobrenome</label>
						    <input type="text" class="form-control" id="inputSobrenome">
						  </div>
						  <div class="col-md-6">
						    <label for="email" class="form-label">Email</label>
						    <input type="email" class="form-control" id="inputEmail">
						  </div>
						  <div class="col-md-6">
						    <label for="telefone" class="form-label">Telefone</label>
						    <input type="tel" class="form-control" id="inputTelefone">
						  </div>
						  <div class="col-12">
						    <label for="mensagem" class="form-label">Mensagem</label>
  							<textarea class="form-control" id="inputmensagem" rows="6"></textarea>
						  </div>
						  <div class="col-12">
						    <button type="submit" class="btn btn-success">Enviar</button>
						    <button type="reset" class="btn btn-success">Limpar</button>
						  </div>
						</form>
			
			        </div><!-- /.blog-main -->
	        	
	        	<div class="col-sm-4 bg-verde">
	        		<br>
					<%@include file="../asidecont.jsp"%>
				</div><!-- /.blog-sidebar -->
			  </div><!-- /.row -->
			<hr style="border: 2px dashed black;" />
		   </div><!-- /.container -->
		</main>
		
		<%@include file="/footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="/script.jsp"%>
	</body>
</html>