<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	
	<%@include file="head.jsp"%>
	
	<body>
		
		<%@include file="header.jsp"%>
		
		<main id="index-main">
			<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
			  <div class="carousel-indicators">
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
			  </div>
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <a href="/notapremiada.jsp"><img src="./img/index/carrossel1.png" class="d-block imagem-carrossel1" style="width: 100%; height: 100%;" alt="..."></a>
			      <div class="carousel-caption d-none d-md-block">
			        <h5></h5>
			        <p></p>
			      </div>
			    </div>
			    <!-- <div class="carousel-item">
			      <img src="./img/index/carrossel1.png" class="d-block w-100 imagem-carrossel2" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5></h5>
			        <p></p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel1.png" class="d-block w-100 imagem-carrossel3" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5></h5>
			        <p></p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel1.png" class="d-block w-100 imagem-carrossel4" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5></h5>
			        <p></p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel1.png" class="d-block w-100 imagem-carrossel5" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5></h5>
			        <p></p>
			      </div> -->
			    </div>
			  </div>
			  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Previous</span>
			  </button>
			  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Next</span>
			  </button>
			</div>
			<br>
			<div class="px-3 py-1 bg-verde" id="icon-grid">
				<br>
			    <h2 class="pb-2 text-center text-white">Nossos Números</h2>
			    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-3 g-3 py-5">
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#bootstrap"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 2.466</h3>
			          <p class="text-white">beneficiários atendidos de 2015 a 2021</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#cpu-fill"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 3.367</h3>
			          <p class="text-white">cursos ofertados de 2015 a 2021</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#calendar3"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 22 toneladas</h3>
			          <p class="text-white">de alimentos doados de 2020 a 2021</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#home"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 4.000</h3>
			          <p class="text-white">quentinhas de refeições doadas de 2020 a 2021</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#speedometer2"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 500 kits</h3>
			          <p class="text-white">de higiene e limpeza doados de 2020 a 2021</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#toggles2"/></svg>
			        <div>
			          <h3 class="fw-bold mb-0 text-white">+ de 300 kits</h3>
			          <p class="text-white">entregues para realização de cursos de 2020 a 2021</p>
			        </div>
			      </div>
			    </div>
			</div>
			
			<div class="b-example-divider"></div>
			
			<div class="container px-4 py-5 bg-white" id="custom-cards">
			    <h2 class="pb-2 text-center text-dark">Thérèse Cornille</h2>
			
			    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-verde rounded-5 shadow-lg" style="background-image: url('./img/index/therese.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-laranja">Vida</h2>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-verde rounded-5 shadow-lg" style="background-image: url('./img/index/therese.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-laranja">História</h2>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-verde rounded-5 shadow-lg" style="background-image: url('./img/index/therese.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-laranja">Obra</h2>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>

			  <div class="px-4 py-5 bg-laranja w-100">
			    <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
			      <div class="col-10 col-sm-8 col-lg-6">
			        <img src="./img/index/nossoprojeto.jpg" class="d-block mx-lg-auto img-fluid" alt="Bootstrap Themes" width="500" height="500" loading="lazy">
			      </div>
			      <div class="col-lg-6">
			        <h1 class="display-5 fw-bold lh-1 mb-3 text-white">Nosso Projeto</h1>
			        <p class="lead text-white" style="text-align: justify;">O Programa de Educação Global e
						Capacitação Profissional da Associação Clara Amizade é mantido
						de forma contínua pela Claire Amitié Internationale (CAI) e propõe o
						desenvolvimento global de crianças, adolescentes e jovens entre 08
						e 29 anos de idade, em situação de vulnerabilidade social, a fim de
						favorecer a promoção humana e cidadã, tecnológica, profissional,
						artística, cultural e ambiental dos participantes.</p>
			        <div class="d-grid gap-2 d-md-flex justify-content-md-start">
			          <button type="button" class="btn btn-success btn-lg px-4 me-md-2" onclick="window.location.href='/projetoeducacaoglobal.jsp'">Saiba mais</button>
			        </div>
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>
			  
			  <div class="album py-5 bg-light">
			    <div class="container">
			    <h2 class="pb-2 text-center text-dark">Nossas Oficinas</h2>
			      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
			      
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Artesanato e Pintura</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Favorecer que as crianças e adolescentes despertem prazer pela aprendizagem através das artes e ludicidade, utilizando materiais recicláveis.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina2.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Maquiagem</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Favorecer que as adolescentes e jovens despertem prazer pela aprendizagem através maquiagem, refletindo na autoestima de cada participante.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina3.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Tranças Africanas</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Favorecer que as adolescentes e jovens despertem prazer pela aprendizagem através tranças africanas, refletindo na autoestima de cada participante.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina4.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Manicure e Pedicure</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Favorecer que as adolescentes e jovens despertem prazer pela aprendizagem através da manicure e pedicure, refletindo em sua autoestima.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina5.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Design de Sobracelha</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Favorecer que as adolescentes e jovens despertem prazer pela aprendizagem através da design de sobrancelha, refletindo em sua autoestima.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina6.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Dança</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Desenvolver expressão corporal, imaginação, integração, trabalho em equipe, cooperação, autoconfiança, autoestima, aulas práticas e ensaios.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina7.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Informática</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Proporcionar aos participantes conhecimentos básicos, através da inclusão sociodigital para realização das tarefas escolares.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina8.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Inglês</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Proporcionar aos educandos o ambiente conectivo e cultural, através da aprendizagem sociolúdica de conversações básicas do Inglês.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/oficina9.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <h5>Programação</h5>
			              <hr>
			              <p class="card-text" style="text-align: justify;">Possibilitar que o educando, tenha habilidades e conhecimentos, através da inclusão sociodigital para utilizar a lógica de programação.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-warning">Saiba mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>
			  
			  <div class="container px-4 py-5" id="featured-3">
			    <h2 class="pb-2 text-center">Nossos Beneficiários</h2>
			    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
			      <div class="feature col">
			        <div class="feature-icon bg-laranja bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
			        </div>
			        <h2>Em breve histórias de nossos beneficiários</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Conheça a história
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-laranja bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
			        </div>
			        <h2>Em breve histórias de nossos beneficiários</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Conheça a história
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-laranja bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
			        </div>
			        <h2>Em breve histórias de nossos beneficiários</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Conheça a história
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>
			  
			  <div class="container px-4 py-5" id="featured-3">
			    <h2 class="pb-2 text-center">Depoimentos</h2>
			    <div class="row g-4 py-5 row-cols-1 row-cols-lg-3">
			      <div class="feature col">
			        <div class="feature-icon bg-verde bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
			        </div>
			        <h2>Em breve depoimentos</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Veja o depoimento completo
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-verde bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
			        </div>
			        <h2>Em breve depoimentos</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Veja o depoimento completo
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-verde bg-gradient">
			          <img src="./img/pagina-em-construcao.png" class="img-fluid imagem-oficina" alt="...">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
			        </div>
			        <h2>Em breve depoimentos</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link" style="text-decoration: none;">
			          Veja o depoimento completo
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			    </div>
			  </div>
			  
			  <div class="float-right">
				<a href="https://wa.me/5571991240074?text=" style="position:fixed;width:60px;height:60px;bottom:40px;right:40px;background-color:#25d366;color:#FFF;border-radius:50px;text-align:center;font-size:30px;box-shadow: 1px 1px 2px #888;
				  z-index:1000;" target="_blank">
				<i style="margin-top:16px" class="fa fa-whatsapp"></i>
				</a>
			  </div>
		</main>
		
		<footer>
			<%@include file="footer.jsp"%>
		</footer>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="script.jsp"%>
	</body>
</html>