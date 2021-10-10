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
		    <a class="navbar-brand text-white fw-bold fs-6">Parcerias Privadas</a>
		  </div>
		</nav>
		
		<main id="parcpriv-main">
			
			<div class="container">
			  <br>
		      <div class="">
		        <h1 class="">Parcerias Privadas</h1>
		        <p class="">Informações sobre as parcerias privadas celebradas pela Clara Amizade.</p>
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
		            <h3 class="parceria-item-title">Termo de Convênio nº 379/2021 - <a href="https://www.fadc.org.br/" target="_blank" style="color:black; text-decoration:none">FUNDAÇÃO ABRINQ</a> </h3>
		            <h5>Data: 08 de outubro de 2021</h5>
		            <h6>Situação: Em andamento</h6>
		            <hr/>
		            <p>Termo de Convênio celebrado em 08/10/2021, entre a Fundação Abrinq e a Associação Clara Amizade.</p>
		          </div><!-- /.blog-post -->
		          <div class="col align-items-center">
			    	<a href="/doc/abrinq/2021/termo_convenio_3792021.pdf" target="_blank" type="button" class="btn btn-outline-warning" style="margin: 0;"><i class="bi bi-download"></i> Termo de Convênio</a>
			      </div>
		  		</div><!-- /.row -->
		  	<br>
		  	<hr style="border: 2px dashed black;" />
		   </div><!-- /.container -->	
		   
		   <div class="container">
			 <br>
		      <div class="row">
	      		<div class="parceria-item">
		            <h3 class="parceria-item-title">Acordo de Parceiros SA-4001/2018 - <a href="http://especial2.redeglobo.globo.com/crianca-esperanca/713/detalhes" target="_blank" style="color:black; text-decoration:none">CRIANÇA ESPERANÇA</a> </h3>
		            <h5>Data: 17 de dezembro de 2018</h5>
		            <h6>Situação: Finalizado</h6>
		            <hr/>
		            <p>Acordo de parceiros de implementação celebrado em 17/12/2018, entre Organização das Nações Unidas para Educação, Ciência e Cultural - UNESCO e a Associação Clara Amizade.</p>
		          </div><!-- /.blog-post -->
		          <div class="col align-items-center">
			    	<a href="/doc/criesp/2018/contrato_sa40012018.pdf" target="_blank" type="button" class="btn btn-outline-warning" style="margin: 0;"><i class="bi bi-download"></i> Contrato</a>
			    	<a href="/doc/criesp/2019/contrato_sa40012018_emenda.pdf" target="_blank" type="button" class="btn btn-outline-warning" style="margin: 0;"><i class="bi bi-download"></i> Emenda</a>
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