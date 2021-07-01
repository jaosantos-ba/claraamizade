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
			      <img src="./img/index/carrossel1.jpg" class="d-block w-100 imagem-carrossel1" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>First slide label</h5>
			        <p>Some representative placeholder content for the first slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel2.jpg" class="d-block w-100 imagem-carrossel2" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Second slide label</h5>
			        <p>Some representative placeholder content for the second slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel3.jpg" class="d-block w-100 imagem-carrossel3" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel4.jpg" class="d-block w-100 imagem-carrossel4" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="./img/index/carrossel5.jpg" class="d-block w-100 imagem-carrossel5" alt="...">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
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
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#cpu-fill"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#calendar3"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#home"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#speedometer2"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#toggles2"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">+5.000</h4>
			          <p class="text-white">Jovens atendidas desde o início das atividades.</p>
			        </div>
			      </div>
			    </div>
			</div>
			
			<div class="b-example-divider"></div>
			
			<div class="container px-4 py-5 bg-white" id="custom-cards">
			    <h2 class="pb-2 text-center text-dark">Thérèse Cornille</h2>
			
			    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-dark rounded-5 shadow-lg" style="background-image: url('./img/index/therese1.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-warning">Vida</h2>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-dark rounded-5 shadow-lg" style="background-image: url('./img/index/therese1.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-warning">História</h2>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden bg-dark rounded-5 shadow-lg" style="background-image: url('./img/index/therese1.jpg'); background-size: auto; background-position: center;">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold text-warning">Obra</h2>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>

			  <div class="px-4 py-5 bg-laranja w-100">
			    <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
			      <div class="col-10 col-sm-8 col-lg-6">
			        <img src="./img/index/therese1.jpg" class="d-block mx-lg-auto img-fluid" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
			      </div>
			      <div class="col-lg-6">
			        <h1 class="display-5 fw-bold lh-1 mb-3 text-white">Nossos Projetos</h1>
			        <p class="lead text-white">Quickly design and customize responsive mobile-first sites with Bootstrap, the worlds most popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system, extensive prebuilt components, and powerful JavaScript plugins.</p>
			        <div class="d-grid gap-2 d-md-flex justify-content-md-start">
			          <button type="button" class="btn btn-success btn-lg px-4 me-md-2">CAI</button>
			          <button type="button" class="btn btn-outline-success btn-lg px-4">SEMPRE</button>
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
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
			                </div>
			              </div>
			            </div>
			          </div>
			        </div>
			        
			        <div class="col">
			          <div class="card shadow-sm">
			          	<img src="./img/index/therese1.jpg" class="img-fluid imagem-oficina" alt="...">
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Veja mais</button>
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
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-laranja bg-gradient">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-laranja bg-gradient">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
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
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#collection"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-verde bg-gradient">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#people-circle"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#chevron-right"/></svg>
			        </a>
			      </div>
			      <div class="feature col">
			        <div class="feature-icon bg-verde bg-gradient">
			          <svg class="bi" width="1em" height="1em"><use xlink:href="#toggles2"/></svg>
			        </div>
			        <h2>Featured title</h2>
			        <p>Paragraph of text beneath the heading to explain the heading. We'll add onto it with another sentence and probably just keep going until we run out of words.</p>
			        <a href="#" class="icon-link">
			          Call to action
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
		
		<%@include file="footer.jsp"%>
				
		<!-- Bootstrap JavaScript -->
		<%@include file="script.jsp"%>
	</body>
</html>