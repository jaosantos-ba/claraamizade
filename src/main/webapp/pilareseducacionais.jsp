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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Projeto</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="navbar-brand text-white fw-bold fs-6">Pilares Educacionais (ODS)</a>
		  </div>
		</nav>
		
		<main id="parcpriv-main">
			
			<div class="container">
			  <br>
		      <div class="">
		        <h1 class="">Pilares Educacionais (ODS)</h1>
		        <p class="">O trabalho desenvolvido pela Clara Amizade contribui com 07 dos 17 Objetivos de Desenvolvimento Sustentável (ODS) propostos pela Organização das Nações Unidas (ONU) como plano de ação global para mudar o mundo até 2030.</p>
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
		          <div class="col align-items-center">
			    	<a href="https://brasil.un.org/pt-br/sdgs/1" target="_blank"><img alt="" src="/img/ods/sdg-01.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/2" target="_blank"><img alt="" src="/img/ods/sdg-02.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/4" target="_blank"><img alt="" src="/img/ods/sdg-04.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/5" target="_blank"><img alt="" src="/img/ods/sdg-05.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/8" target="_blank"><img alt="" src="/img/ods/sdg-08.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/10" target="_blank"><img alt="" src="/img/ods/sdg-10.svg" width="180px" height="180px"></a>
			    	<a href="https://brasil.un.org/pt-br/sdgs/17" target="_blank"><img alt="" src="/img/ods/sdg-17.svg" width="180px" height="180px"></a>
			      </div>
		  		</div><!-- /.row -->
		  	<br>
		  	<hr style="border: 2px dashed black;" />
		   </div><!-- /.container -->		   
		   
		</main>
		
		<%@include file="/footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="/script.jsp"%>
	</body>
</html>