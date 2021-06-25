<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		
		<!-- Required meta tags -->
		<meta charset="UTF-8">
		<title>Clara Amizade | Uma entidade sem fins lucrativos</title>
		
		<!-- Bootstrap CSS -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">		
		
		<link rel="stylesheet" type="text/css" href="src/css/index.css">
	</head>
	<body>
		<header id="main-header">
			<div class="d-flex p-2 bd-highlight justify-content-end">
				<ul class="nav justify-content-end">
				  <li class="nav-item border">
				    <a class="nav-link text-success" href="#">NOTÍCIAS</a>
				  </li>
				  <li class="nav-item border">
				    <a class="nav-link text-success" href="#">ONDE ESTAMOS</a>
				  </li>
				  <li class="nav-item border">
				    <a class="nav-link text-success" href="#">CONTATO</a>
				  </li>
				  <li class="nav-item border">
				    <a class="nav-link text-success bg-warning" href="#">SISTEMAS</a>
				  </li>
				</ul>
			</div>
			<div class="d-flex p-2 bd-highlight justify-content-center">
				<img src="/images/logomarca.png" class="" alt="..." width="10%">
			</div>
		</header>
		
		<nav id="main-header">
			<nav class="navbar navbar-expand-lg navbar-light bg-light">
			  <div class="d-flex justify-content-end w-100">
			    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
			      <span class="navbar-toggler-icon"></span>
			    </button>
			    <div class="collapse navbar-collapse justify-content-center sticky-top bg-warning text-dark" id="navbarNavDropdown">
			      <ul class="navbar-nav">
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle active text-success fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            INSTITUCIONAL
			          </a>
			          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
			            <li><a class="dropdown-item" href="#">ASSOCIAÇÃO CLARA AMIZADE</a></li>
			            <li><a class="dropdown-item" href="#">Quem somos</a></li>
			            <li><a class="dropdown-item" href="#">Missão, Visão e Valores</a></li>
			            <li><a class="dropdown-item" href="#">Nosso Estatuto</a></li>
			            <li><a class="dropdown-item" href="#">Diretoria e Conselho Fiscal</a></li>
			            <li><a class="dropdown-item" href="#">Prêmios e Certificações</a></li>
			            <li><a class="dropdown-item border-bottom" href="#">RESULTADOS</a></li>
			            <li><a class="dropdown-item" href="#">Relatório Anual de Atividades</a></li>
			            <li><a class="dropdown-item" href="#">Relatório Anual Financeiro</a></li>
			            <li><a class="dropdown-item" href="#">Parcerias Públicas</a></li>
			            <li><a class="dropdown-item" href="#">Parcerias Privadas</a></li>
			          </ul>
			        </li>
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle text-success fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            THÉRÈSE CORNILLE
			          </a>
			          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
			            <li><a class="dropdown-item" href="#">Sua Vida</a></li>
			            <li><a class="dropdown-item" href="#">Sua História</a></li>
			            <li><a class="dropdown-item" href="#">Sua Obra</a></li>
			          </ul>
			        </li>
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle text-success fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            PROJETOS
			          </a>
			          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
			            <li><a class="dropdown-item" href="#">Educação Global e Capacitação Profissional</a></li>
			            <li><a class="dropdown-item" href="#">Another action</a></li>
			            <li><a class="dropdown-item" href="#">Something else here</a></li>
			          </ul>
			        </li>
			        <li class="nav-item dropdown">
			          <a class="nav-link dropdown-toggle text-success fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
			            VOLUNTARIADO
			          </a>
			          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
			            <li><a class="dropdown-item" href="#">Educação Global e Capacitação Profissional</a></li>
			            <li><a class="dropdown-item" href="#">Another action</a></li>
			            <li><a class="dropdown-item" href="#">Something else here</a></li>
			          </ul>
			        </li>
			        <li class="nav-item">
			          <a class="nav-link active text-success fs-5" aria-current="page" href="#">LOJA VIRTUAL</a>
			        </li>
			      </ul>
			    </div>
			  </div>
			</nav>
		</nav>
		
		<main id="main-main">
			<div class="px-3 py-1 bg-success" id="icon-grid">
			    <h2 class="pb-2 text-center text-white">Nossos Números</h2>
			    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 row-cols-lg-4 g-4 py-5">
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#bootstrap"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#cpu-fill"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#calendar3"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#home"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#speedometer2"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#toggles2"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#geo-fill"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			      <div class="col d-flex align-items-start">
			        <svg class="bi text-muted flex-shrink-0 me-3" width="1.75em" height="1.75em"><use xlink:href="#tools"/></svg>
			        <div>
			          <h4 class="fw-bold mb-0 text-white">Featured title</h4>
			          <p class="text-white">Paragraph of text beneath the heading to explain the heading.</p>
			        </div>
			      </div>
			    </div>
			</div>
			
			<div class="b-example-divider"></div>
			
			<div class="container px-4 py-5 bg-white" id="custom-cards">
			    <h2 class="pb-2 text-center text-dark">Thérèse Cornille</h2>
			
			    <div class="row row-cols-1 row-cols-lg-3 align-items-stretch g-4 py-5">
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden text-white bg-dark rounded-5 shadow-lg" style="background-image: url('unsplash-photo-1.jpg');">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-white text-shadow-1 bg-warning">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Sua vida</h2>
			            <ul class="d-flex list-unstyled mt-auto">
			              <li class="me-auto">
			                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
			              </li>
			              <li class="d-flex align-items-center me-3">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
			                <small>Earth</small>
			              </li>
			              <li class="d-flex align-items-center">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
			                <small>3d</small>
			              </li>
			            </ul>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden text-white bg-dark rounded-5 shadow-lg" style="background-image: url('unsplash-photo-2.jpg');">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-white text-shadow-1 bg-warning">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Sua história</h2>
			            <ul class="d-flex list-unstyled mt-auto">
			              <li class="me-auto">
			                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
			              </li>
			              <li class="d-flex align-items-center me-3">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
			                <small>Pakistan</small>
			              </li>
			              <li class="d-flex align-items-center">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
			                <small>4d</small>
			              </li>
			            </ul>
			          </div>
			        </div>
			      </div>
			
			      <div class="col">
			        <div class="card card-cover h-100 overflow-hidden text-white bg-dark rounded-5 shadow-lg" style="background-image: url('unsplash-photo-3.jpg');">
			          <div class="d-flex flex-column h-100 p-5 pb-3 text-shadow-1 bg-warning">
			            <h2 class="pt-5 mt-5 mb-4 display-6 lh-1 fw-bold">Sua obra</h2>
			            <ul class="d-flex list-unstyled mt-auto">
			              <li class="me-auto">
			                <img src="https://github.com/twbs.png" alt="Bootstrap" width="32" height="32" class="rounded-circle border border-white">
			              </li>
			              <li class="d-flex align-items-center me-3">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#geo-fill"/></svg>
			                <small>California</small>
			              </li>
			              <li class="d-flex align-items-center">
			                <svg class="bi me-2" width="1em" height="1em"><use xlink:href="#calendar3"/></svg>
			                <small>5d</small>
			              </li>
			            </ul>
			          </div>
			        </div>
			      </div>
			    </div>
			  </div>
			  
			  <div class="b-example-divider"></div>

			  <div class="px-4 py-5 bg-warning w-100">
			    <div class="row flex-lg-row-reverse align-items-center g-5 py-5">
			      <div class="col-10 col-sm-8 col-lg-6">
			        <img src="bootstrap-themes.png" class="d-block mx-lg-auto img-fluid" alt="Bootstrap Themes" width="700" height="500" loading="lazy">
			      </div>
			      <div class="col-lg-6">
			        <h1 class="display-5 fw-bold lh-1 mb-3">Nossos Projetos</h1>
			        <p class="lead">Quickly design and customize responsive mobile-first sites with Bootstrap, the world’s most popular front-end open source toolkit, featuring Sass variables and mixins, responsive grid system, extensive prebuilt components, and powerful JavaScript plugins.</p>
			        <div class="d-grid gap-2 d-md-flex justify-content-md-start">
			          <button type="button" class="btn btn-primary btn-lg px-4 me-md-2">CAI</button>
			          <button type="button" class="btn btn-outline-secondary btn-lg px-4">SEMPRE</button>
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
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
			              </div>
			            </div>
			          </div>
			        </div>
			        <div class="col">
			          <div class="card shadow-sm">
			            <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="#55595c"/><text x="50%" y="50%" fill="#eceeef" dy=".3em">Thumbnail</text></svg>
			
			            <div class="card-body">
			              <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
			              <div class="d-flex justify-content-between align-items-center">
			                <div class="btn-group">
			                  <button type="button" class="btn btn-sm btn-outline-secondary">View</button>
			                  <button type="button" class="btn btn-sm btn-outline-secondary">Edit</button>
			                </div>
			                <small class="text-muted">9 mins</small>
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
			        <div class="feature-icon bg-success bg-gradient">
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
			        <div class="feature-icon bg-success bg-gradient">
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
			        <div class="feature-icon bg-success bg-gradient">
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
			  
		</main>
		
		<footer id="main-footer">
			<div class="bg-warning">
				<div class="container bg-warning">
					<div class="row align-items-center">
					    <div class="col text-center">
					      Quem Somos
					    </div>
					    <div class="col text-center">
					      Missão, Visão e Valores
					    </div>
					    <div class="col text-center">
					      Nosso Estatuto
					    </div>
					  </div>
					  <div class="row align-items-center">
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					  </div>
					  <div class="row align-items-center">
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					  </div>
				</div>
			</div>
			
			<div class="b-example-divider"></div>
			
			<div class="bg-success">
				<div class="container bg-success">
					<div class="row align-items-center">
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					  </div>
					  <div class="row align-items-center">
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					  </div>
					  <div class="row align-items-center">
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					    <div class="col text-center">
					      One of three columns
					    </div>
					  </div>
				</div>
			</div>
		</footer>
				
		<!-- Bootstrap JavaScript -->
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
	</body>
</html>