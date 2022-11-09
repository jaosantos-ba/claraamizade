<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<link rel="stylesheet" type="text/css" href="./css/index.css">
	</head>
	<body>
		<header id="all-header">
			<div class="">
				<div class="container">
					<div class="row align-items-center">
					    <div class="col d-flex p-2 bd-highlight justify-content-start">
					      	<div class="social-links social-links-header hidden-xs">
								<ul class="redes">
									<li style="list-style-type: none; text-decoration: none">
										<a href="https://www.facebook.com/claraamizade/" target="_blank" class="" style="list-style-type: none; text-decoration: none">
						                    <img src="./img/index/facebook.png" alt="" style="width: 24px; height: 24px">
						                </a>
								      	<a href="https://www.instagram.com/claraamizade/" target="_blank" class="" style="list-style-type: none; text-decoration: none">
						                	<img src="./img/index/instagram.png" alt="" style="width: 24px; height: 24px">
						                </a>
								      	<a href="https://www.youtube.com/claraamizade/" target="_blank" class="" style="list-style-type: none; text-decoration: none">
						                	<img src="./img/index/youtube.png" alt="" style="width: 24px; height: 24px">
					                	</a>
					                	<a href="https://www.twitter.com/claraamizade/" target="_blank" class="" style="list-style-type: none; text-decoration: none">
						                	<img src="./img/index/twitter.png" alt="" style="width: 24px; height: 24px">
						                </a>
					                	<a href="https://www.linkedin.com/company/claraamizade/" target="_blank" class="" style="list-style-type: none; text-decoration: none">
						                	<img src="./img/index/linkedin.png" alt="" style="width: 24px; height: 24px">
						                </a>
									</li>
								</ul>
							</div>
					    </div>
					    <div class="col d-flex p-1 bd-highlight justify-content-end">
							<ul class="nav justify-content-end">
							  <li class="nav-item border">
							    <a class="nav-link text-success" href="/noticias.jsp" style="font-size: 11px;"><strong><small>NOTÍCIAS</small></strong></a>
							  </li>
							  <li class="nav-item border">
							    <a class="nav-link  text-success" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="font-size: 11px;">
							    	<strong><small>ONDE ESTAMOS</small></strong>
						        </a>
							    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
						            <li><a class="dropdown-item" href="https://www.claireamitie.org/foyer/bresil-salvador-de-bahia/" target="_blank"><small>Brasil</small></a></li>
						            <li><a class="dropdown-item" href="https://www.claireamitie.org/nos-actions/nos-foyers-en-france/" target="_blank"><small>França</small></a></li>
						            <li><a class="dropdown-item" href="https://www.claireamitie.org/nos-foyers-a-linternational/claire-amitie-en-afrique/" target="_blank"><small>África</small></a></li>
						            <li><a class="dropdown-item" href="https://www.claireamitie.org/foyer/cambodge-phnom-penh/" target="_blank"><small>Camboja</small></a></li>
						          </ul>
							  </li>
							  <li class="nav-item border">
							    <a class="nav-link text-success" href="/contato.jsp" style="font-size: 11px;"><strong><small>CONTATO</small></strong></a>
							  </li>
							  <li class="nav-item border">
							    <a class="nav-link text-success" href="/trabalheconosco.jsp" style="font-size: 11px;"><strong><small>TRABALHE CONOSCO</small></strong></a>
							  </li>
							  <li class="nav-item border">
							    <a class="nav-link text-success" href="/sistemas.jsp" target="_blank" style="font-size: 11px;"><strong><small>SISTEMAS</small></strong></a>
							  </li>
							</ul>
					    </div>
					  </div>
					</div>
				</div>
				
				<div class="d-flex p-2 bd-highlight justify-content-center">
					<a href="https://www.claraamizade.org.br" class="d-flex justify-content-center">
						<img src="../img/index/logomarca.png" class="img-logomarca" alt="Logomarca">
					</a>
				</div>
				
				<nav id="main-header">
					<nav class="navbar navbar-expand-lg navbar-light bg-light">
					  <div class="d-flex justify-content-end w-100">
					    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
					      <span class="navbar-toggler-icon"></span>
					    </button>
					    <div class="collapse navbar-collapse justify-content-center sticky-top bg-laranja text-dark" id="navbarNavDropdown">
					      <ul class="navbar-nav">
					        <li class="nav-item dropdown">
					          <a class="nav-link dropdown-toggle text-white fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            <i class="bi bi-house-door"></i>
								<strong>INSTITUCIONAL</strong>			            
					          </a>
					          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					            <li><a class="dropdown-item" href="/quemsomos.jsp"><i class="bi bi-arrow-right-short">Quem somos</a></i></li>
					            <li><a class="dropdown-item" href="/missaovisaovalores.jsp"><i class="bi bi-arrow-right-short">Missão, Visão e Valores</a></i></li>
					            <li><a class="dropdown-item" href="/estatutos.jsp"><i class="bi bi-arrow-right-short">Estatutos</a></i></li>
					            <li><a class="dropdown-item" href="/organograma.jsp"><i class="bi bi-arrow-right-short">Organograma</a></i></li>
					            <!-- <li><a class="dropdown-item" href="/atasreunioes.jsp"><i class="bi bi-arrow-right-short">Atas de Reuniões</a></i></li> -->
					            <li><div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item" href="/diretoria.jsp"><i class="bi bi-arrow-right-short">Diretoria</a></i></li>
					            <li><a class="dropdown-item" href="/conselhofiscal.jsp"><i class="bi bi-arrow-right-short">Conselho Fiscal</a></i></li>
					            <li><a class="dropdown-item" href="/equipe.jsp"><i class="bi bi-arrow-right-short">Equipe</a></i></li>
					            <li><div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item" href="/parceiros.jsp"><i class="bi bi-arrow-right-short">Parceiros</a></i></li>
					            <!-- <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Títulos e Registros</a></i></li> -->
					            <li><a class="dropdown-item" href="/premiosecertificacoes.jsp"><i class="bi bi-arrow-right-short">Prêmios e Certificações</a></i></li>
					          </ul>
					        </li>
					        <li class="nav-item dropdown">
					          <a class="nav-link dropdown-toggle text-white fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            <i class="bi bi-person"></i>
					            <strong>THÉRÈSE CORNILLE</strong>
					          </a>
					          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					            <li><a class="dropdown-item" href="/theresecornille-historia.jsp"><i class="bi bi-arrow-right-short">História</a></i></li>
					            <li><a class="dropdown-item" href="/theresecornille-livros.jsp"><i class="bi bi-arrow-right-short">Livros</a></i></li>
					          </ul>
					        </li>
					        <li class="nav-item dropdown">
					          <a class="nav-link dropdown-toggle text-white fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            <i class="bi bi-card-list"></i>
					            <strong>PROJETO</strong>
					          </a>
					          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					            <li><a class="dropdown-item" href="/projetoeducacaoglobal.jsp"><i class="bi bi-arrow-right-short">Educação Global e Capacitação Profissional</a></i></li>
					            <li><a class="dropdown-item" href="/pilareseducacionais.jsp"><i class="bi bi-arrow-right-short">Pilares Educacionais (ODS)</a></i></li>
					            <li><a class="dropdown-item" href="/matriculas.jsp"><i class="bi bi-arrow-right-short">Matrículas 2022</a></i></li>
					            <li><div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item"><strong>BENEFICIÁRIOS</strong></a></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Histórias</a></i></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Depoimentos</a></i></li>
					            <li><div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item"><strong>PARCEIROS</strong></a></li>
					            <li><a class="dropdown-item" href="/parceriasprivadas.jsp"><i class="bi bi-arrow-right-short">Parcerias Privadas</a></i></li>
					            <li><a class="dropdown-item" href="/parceriaspublicas.jsp"><i class="bi bi-arrow-right-short">Parcerias Públicas</a></i></li>
					          </ul>
					        </li>
					        <li class="nav-item dropdown">
					          <a class="nav-link dropdown-toggle text-white fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            <i class="bi bi-flower1"></i>
					            <strong>COMO AJUDAR</strong>
					          </a>
					          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					            <li><a class="dropdown-item"><strong>PARTICIPE</strong></a></li>
					            <li><a class="dropdown-item" href="/doeagora.jsp"><i class="bi bi-arrow-right-short">Doe agora</a></i></li>
					            <!-- <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Doação de produtos/bens</a></i></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Doação com Incentivo Fiscal</a></i></li> -->
					            <li><a class="dropdown-item" href="/notapremiada.jsp"><i class="bi bi-arrow-right-short">Nota Premiada Bahia</a></i></li>
					            <li><a class="dropdown-item" href="/sejavoluntario.jsp"><i class="bi bi-arrow-right-short">Seja voluntário</a></i></li>
					            <li><!-- <div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item"><strong>SÓCIO CONTRIBUINTE</strong></a></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Seja um sócio contribuinte</a></i></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Benefícios do sócio contribuinte</a></i></li>
					            <li><div class="dropdown-divider"></div></li>
					            <li><a class="dropdown-item"><strong>CAMPANHAS</strong></a></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Padrinho Amigo</a></i></li>
					            <li><a class="dropdown-item" href="/paginaconstrucao.jsp"><i class="bi bi-arrow-right-short">Parceiro Amigo</a></i></li> -->
					          </ul>
					        </li>
					        <li class="nav-item dropdown">
					          <a class="nav-link dropdown-toggle text-white fs-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					            <i class="bi bi-search"></i>
					            <strong>TRANSPARÊNCIA</strong>
					          </a>
					          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
					            <li><a class="dropdown-item" href="/relatoriosdeatividades.jsp"><i class="bi bi-arrow-right-short">Relatório Anual de Atividades</a></i></li>
					            <li><a class="dropdown-item" href="/relatoriosfinanceiro.jsp"><i class="bi bi-arrow-right-short">Relatório Anual Financeiro</a></i></li>
					            <li><a class="dropdown-item" href="/demonstracoescontabeis.jsp"><i class="bi bi-arrow-right-short">Demonstrações Contábeis</a></i></li>
					          </ul>
					        </li>
					        <li class="nav-item">
					          <a class="nav-link active text-white fs-5" aria-current="page" href="/paginaconstrucao.jsp">
						        <i class="bi bi-shop"></i>
						        <strong>LOJA VIRTUAL</strong>
					          </a>
					        </li>
					      </ul>
					    </div>
					  </div>
					</nav>
				</nav>
			</header>
	</body>
</html>