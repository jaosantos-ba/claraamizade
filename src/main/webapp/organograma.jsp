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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Institucional</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="navbar-brand text-white fw-bold fs-6">Organograma</a>
		  </div>
		</nav>
		
		<main id="main-main">
			
			<div class="container">
				<br>
			      <div class="">
			        <h1 class="">Organograma</h1>
			        <hr style="border: 2px dashed black;" />
			      </div>
				
			      <div class="row">
			
			        <div class="col">
			
			          <div style="text-align: justify;">
			            
			            <h2><i class="bi bi-arrow-right-circle"></i> Organograma 2021</h2>
			            <h4>Aprovado na Assembleia Geral Extraordinária de 07/10/2021.</h4>
			            <div class="d-grid gap-2">
			            	<a href="/img/institucional/organograma.png" target="_blank"> <img alt="" src="/img/institucional/organograma.png" width="750px" height="750px"></a>
			            	<a href="/doc/cai/organograma/organograma_v010000.pdf" type="button" target="_blank" class="btn btn-outline-success"><i class="bi bi-download"></i> Download PDF</a>
		            	</div>
						<br>
						<hr>
						
			          </div>
			
			        </div><!-- /.blog-main -->
	        	
	        	<div class="col-sm-4 bg-verde">
	        		<br>
					<%@include file="../asideorg.jsp"%>
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