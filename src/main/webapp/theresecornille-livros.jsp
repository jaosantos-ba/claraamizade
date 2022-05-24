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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Therésè Cornille</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="navbar-brand text-white fw-bold fs-6">Livros</a>
		  </div>
		</nav>
		
		<main id="parcpriv-main">
			
			<div class="container">
			  <br>
		      <div class="">
		        <h1 class="">Thérèse Cornille - Livros</h1>
		      </div>
		      
		      <!-- 
		      <div class="d-flex">
				  <div class="btn-group">
				    <button type="button" class="btn btn-secondary">Selecione o ano</button>
				    <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" id="dropdownMenuReference" data-bs-toggle="dropdown" aria-expanded="false" data-bs-reference="parent">
				      <span class="visually-hidden">Toggle Dropdown</span>
				    </button>
				    <ul class="dropdown-menu" aria-labelledby="dropdownMenuReference">
				      <li><a class="dropdown-item" href="#">2021</a></li>
				      <li><a class="dropdown-item" href="#">2020</a></li>
				      <li><a class="dropdown-item" href="#">2019</a></li>
				      <li><a class="dropdown-item" href="#">2018</a></li>
				      <li><a class="dropdown-item" href="#">2017</a></li>
				      <li><a class="dropdown-item" href="#">2016</a></li>
				      <li><a class="dropdown-item" href="#">2015</a></li>
				    </ul>
				  </div>
			  </div>
			  -->
		      
		      <hr style="border: 2px dashed black;" />
			</div><!-- /.container -->
			
			 
			<div class="container">
			 <br>
		      <div class="row">
	      		<div class="parceria-item">
		            <h3 class="parceria-item-title">Thérèse Cornille</h3>
		            <h5>Autor: Jean Werquin</h5>
		            <h6>Editora: Editora Cerf</h6>
		            <h6>Ano: 2001</h6>
		            <hr/>
		            <!-- <p>Termo de Convênio celebrado em 08/10/2021, entre a Fundação Abrinq e a Associação Clara Amizade.</p> -->
		          </div>
		          <div class="col align-items-center">
			    	<a href="/doc/cai/livros/livro_therese_cornille_por_jean_werquin.pdf" target="_blank" type="button" class="btn btn-outline-warning" style="margin: 0;"><i class="bi bi-download"></i> Livro Thérèse Cornille por Jean Werquin</a>
			      </div>
		  		</div>
		  	<br>
		  	<hr style="border: 2px dashed black;" />
		   </div>	
		    
		</main>
		
		<%@include file="/footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="/script.jsp"%>
	</body>
</html>