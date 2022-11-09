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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Notícias</a>
		  </div>
		</nav>
				
		<main id="trabcon-main">
			
			<div class="container">
			  <br>
		      <div class="">
		        <h1 class="">Últimas Notícias</h1>
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
			
			<div class="album py-5 bg-light">
			    <div class="container">
			      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-1 g-3">
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<!-- <img src="./img/index/oficina1-1.jpg" class="img-fluid imagem-oficina" alt="...">  -->
			            <div class="card-body">
			              <h6 style="text-align: right;" id="colegiado-cmdca">22/07/2022</h6>
			              <h5 style="text-align: justify;">A Clara Amizade agora compõe o colegiado do CMDCA!</h5>
			              <hr>
			              	<p class="card-text" style="text-align: justify;">Em votação realizada nesta quinta-feira (21), no auditório da Secretaria Municipal da Fazenda (SEFAZ), a Associação Clara Amizade foi eleita como uma das 7 entidades não governamentais que irão compor o colegiado do Conselho Municipal dos Direitos da Criança e do Adolescente (CMDCA), órgão composto por membros da Sociedade Civil e do Poder Executivo Municipal que tem a função de deliberar, formular e controlar as políticas públicas voltadas para atendimento à criança e ao adolescente.</p>
						  	<p class="card-text" style="text-align: justify;">Os representantes da Clara Amizade no colegiado do CMDCA são a gestora educacional e assistente social Daniela Miranda (titular) e o coordenador pedagógico Everton Terra Nova (suplente).</p>
							<p class="card-text" style="text-align: justify;">Confira o texto de agradecimento da Clara Amizade na íntegra:</p>
							<p class="card-text" style="text-align: justify;">“Queremos agradecer a todas as organizações que confiaram e votaram na Clara Amizade, sendo uma das instituições representantes na gestão de 2022 a 2024 no Conselho Municipal da Criança e do Adolescente de Salvador (CMDCA). Nosso compromisso é contribuir na garantia do desenvolvimento e efetivação das políticas em prol das crianças e adolescentes, juntamente com as organizações da sociedade civil da cidade do Salvador.”</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <!-- <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button> -->
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			      </div>
			    </div>
			  </div>
		</main>
		
		<%@include file="/footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="/script.jsp"%>
	</body>
</html>