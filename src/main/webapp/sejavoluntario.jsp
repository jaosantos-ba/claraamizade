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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Como Ajudar</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Seja voluntário</a>
		  </div>
		</nav>
		
		<main id="main-main">
			
			<div class="container">
				<br>
			      <div class="">
			        <h1 class="">Seja voluntário</h1>
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
						    <label for="email" class="form-label">Email</label>
						    <input type="email" class="form-control" id="inputEmail">
						  </div>
						  <div class="col-md-6">
						    <label for="telefone" class="form-label">Telefone</label>
						    <input type="tel" class="form-control" id="inputTelefone">
						  </div>
						  <div class="col-12">
						    <label for="mensagem" class="form-label">Por quais motivos você gostaria de ser um voluntário da Clara Amizade?</label>
  							<textarea class="form-control" id="inputmensagem" rows="6"></textarea>
						  </div>
						  <div class="col-12">
						    <button type="submit" class="btn btn-success">Enviar</button>
						    <button type="reset" class="btn btn-success">Limpar</button>
						  </div>
						</form>
						
						<hr>
						<h4 class="">Conheça nosso termo de voluntário: <a href="/doc/cai/voluntario/termo_de_voluntario.pdf" target="_blank" type="button" class="btn btn-outline-success" style="margin: 0;"><i class="bi bi-download"></i> Termo de Voluntário</a> </h4> 
			
			        </div><!-- /.blog-main -->
	        	
	        	<div class="col-sm-4 bg-verde">
	        		<br>
					<%@include file="../asidevol.jsp"%>
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