<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	
	<%@include file="/head.jsp"%>
	
	<style>
		body {
		  font-family: Verdana, sans-serif;
		  margin: 0;
		}
		
		* {
		  box-sizing: border-box;
		}
		
		.row > .column {
		  padding: 0 8px;
		}
		
		.row:after {
		  content: "";
		  display: table;
		  clear: both;
		}
		
		.column {
		  float: left;
		  width: 16.6%;
		}
		
		/* The Modal (background) */
		.modal {
		  display: none;
		  position: fixed;
		  z-index: 1;
		  padding-top: 100px;
		  left: 0;
		  top: 0;
		  width: 100%;
		  height: 100%;
		  overflow: auto;
		  background-color: black;
		}
		
		/* Modal Content */
		.modal-content {
		  position: relative;
		  background-color: #fefefe;
		  margin: auto;
		  padding: 0;
		  width: 90%;
		  max-width: 600px;
		}
		
		/* The Close Button */
		.close {
		  color: white;
		  position: absolute;
		  top: 10px;
		  right: 25px;
		  font-size: 35px;
		  font-weight: bold;
		}
		
		.close:hover,
		.close:focus {
		  color: #999;
		  text-decoration: none;
		  cursor: pointer;
		}
		
		.mySlides {
		  display: none;
		}
		
		.cursor {
		  cursor: pointer;
		}
		
		/* Next & previous buttons */
		.prev,
		.next {
		  cursor: pointer;
		  position: absolute;
		  top: 50%;
		  width: auto;
		  padding: 16px;
		  margin-top: -50px;
		  color: white;
		  font-weight: bold;
		  font-size: 20px;
		  transition: 0.6s ease;
		  border-radius: 0 3px 3px 0;
		  user-select: none;
		  -webkit-user-select: none;
		}
		
		/* Position the "next button" to the right */
		.next {
		  right: 0;
		  border-radius: 3px 0 0 3px;
		}
		
		/* On hover, add a black background color with a little bit see-through */
		.prev:hover,
		.next:hover {
		  background-color: rgba(0, 0, 0, 0.8);
		}
		
		/* Number text (1/3 etc) */
		.numbertext {
		  color: #f2f2f2;
		  font-size: 12px;
		  padding: 8px 12px;
		  position: absolute;
		  top: 0;
		}
		
		img {
		  margin-bottom: -4px;
		}
		
		.caption-container {
		  text-align: center;
		  background-color: black;
		  padding: 2px 16px;
		  color: white;
		}
		
		.demo {
		  opacity: 0.6;
		}
		
		.active,
		.demo:hover {
		  opacity: 1;
		}
		
		img.hover-shadow {
		  transition: 0.3s;
		}
		
		.hover-shadow:hover {
		  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
		}
		</style>
	
	<body>
		
		<%@include file="/header.jsp"%>
		
		<nav class="navbar-light bg-verde ">
		  <div class="container text-white">
		    <i class="bi bi-house"></i>
		    <a class="text-white fw-bold fs-6" href="https://www.claraamizade.org.br">Início</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="navbar-brand text-white fw-bold fs-6">Encerramento das Atividades</a>
		  </div>
		</nav>
		
		<main id="parcpriv-main">
			
			<div class="container">
			  <br>
		      <div class="">
		        <h1 class="">Encerramento das atividades da Clara Amizade no Brasil</h1>
		        <br>
		        <h3 class="" style="text-align: justify;">Diante do contexto financeiro e de segurança difícil, tanto a nível nacional como internacional, a associação francesa que atua como a principal mantenedora da Clara Amizade também vive uma situação crítica que põe em risco a sua atividade corrente e a sustentabilidade das suas estruturas. As perspectivas para os próximos anos não são boas neste contexto mundial instável, com a inflação a manter-se na Europa e as doações em queda. Por esta razão, anuncia a decisão do encerramento das atividades da Clara Amizade no Brasil em dezembro de 2023, a fim de evitar uma situação financeira além das possibilidades, que pode pôr em perigo a obra como um todo. Nossa gratidão aos amigos e amigas pela participação e apoio durante toda a caminhada de 26 anos, desde os colaboradores antigos e atuais aos membros da diretoria e conselho, doadores, voluntários, instituições parceiras, educandos, educandas e familiares.</h3>
		      </div>
		      
		      <hr style="border: 2px dashed black;" />
			</div><!-- /.container -->
			
			<!-- 
			<div class="container">
				
				<h4 style="text-align:center">Clique nas imagens e confira as informações das matrículas por bairro:</h4>
				
				<br>

				<div class="row" style="align-items:center;">
				  <div class="column">
				    <img src="/img/matriculas/matricula01.png" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
				  </div>
				  <div class="column">
				    <img src="/img/matriculas/matricula02.png" style="width:100%" onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
				  </div>
				  <div class="column">
				    <img src="/img/matriculas/matricula05.png" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
				  </div>
				  <div class="column">
				    <img src="/img/matriculas/matricula06.png" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
				  </div>
				  <div class="column">
				    <img src="/img/matriculas/matricula03.png" style="width:100%" onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
				  </div>
				  <div class="column">
				    <img src="/img/matriculas/matricula04.png" style="width:100%" onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
				  </div>
				</div>
				
				<br>
				
				<div id="myModal" class="modal">
				  <span class="close cursor" onclick="closeModal()">&times;</span>
				  <div class="modal-content">
				
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula01.png" style="width:100%">
				    </div>
				
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula02.png" style="width:100%">
				    </div>
				
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula05.png" style="width:100%">
				    </div>
				    
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula06.png" style="width:100%">
				    </div>
				    
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula03.png" style="width:100%">
				    </div>
				    
				    <div class="mySlides">
				      <div class="numbertext"></div>
				      <img src="/img/matriculas/matricula04.png" style="width:100%">
				    </div>
				    
				    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
				    <a class="next" onclick="plusSlides(1)">&#10095;</a>
				
				    <div class="caption-container">
				      <p id="caption"></p>
				    </div>
				
				
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula01.png" style="width:100%" onclick="currentSlide(1)" alt="Matrículas 2022">
				    </div>
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula02.png" style="width:100%" onclick="currentSlide(2)" alt="Piatã">
				    </div>
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula05.png" style="width:100%" onclick="currentSlide(3)" alt="Itapuã">
				    </div>
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula06.png" style="width:100%" onclick="currentSlide(4)" alt="Nova Brasília de Itapuã">
				    </div>
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula03.png" style="width:100%" onclick="currentSlide(4)" alt="São Cristóvão">
				    </div>
				    <div class="column">
				      <img class="demo cursor" src="/img/matriculas/matricula04.png" style="width:100%" onclick="currentSlide(4)" alt="Bairro da Paz">
				    </div>
				     -->
				  </div>
				</div>
				
				<script>
				function openModal() {
				  document.getElementById("myModal").style.display = "block";
				}
				
				function closeModal() {
				  document.getElementById("myModal").style.display = "none";
				}
				
				var slideIndex = 1;
				showSlides(slideIndex);
				
				function plusSlides(n) {
				  showSlides(slideIndex += n);
				}
				
				function currentSlide(n) {
				  showSlides(slideIndex = n);
				}
				
				function showSlides(n) {
				  var i;
				  var slides = document.getElementsByClassName("mySlides");
				  var dots = document.getElementsByClassName("demo");
				  var captionText = document.getElementById("caption");
				  if (n > slides.length) {slideIndex = 1}
				  if (n < 1) {slideIndex = slides.length}
				  for (i = 0; i < slides.length; i++) {
				      slides[i].style.display = "none";
				  }
				  for (i = 0; i < dots.length; i++) {
				      dots[i].className = dots[i].className.replace(" active", "");
				  }
				  slides[slideIndex-1].style.display = "block";
				  dots[slideIndex-1].className += " active";
				  captionText.innerHTML = dots[slideIndex-1].alt;
				}
				</script>
			
			</div><!-- /.container -->
			<br>
			
		   
		</main>
		
		<%@include file="/footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="/script.jsp"%>
	</body>
</html>