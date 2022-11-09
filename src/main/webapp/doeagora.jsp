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
		    <a class="text-white fw-bold fs-6" style="text-decoration:none;">Como Ajudar</a>
		    <i class="bi bi-arrow-right-short"></i>
		    <a class="navbar-brand text-white fw-bold fs-6">Doe agora</a>
		  </div>
		</nav>
		
		<main id="main-main">
			
			<div class="container">
				<br>
			      <div class="">
			        <h1 class="">Doe agora</h1>
			        <hr style="border: 2px dashed black;" />
			      </div>
				
			      <div class="row">
			
			        <div class="col">
			
			          <div style="text-align: justify;">
			            
			            <h5>Você pode ajudar com a manutenção das atividades da Clara Amizade.</h5>
						<hr>
						<h5><i class="bi bi-credit-card"></i></i> Doação via Cartão de Crédito</h5>
						Escolha o método de pagamento online preferido para realizar a doação
						<hr>
						
						<div class="row">
							<div class="col text-left">
								<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
								<form action="https://pagseguro.uol.com.br/checkout/v2/donation.html" method="post" target="_blank">
									<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
									<input name="currency" type="hidden" value="BRL" />
									<input name="receiverEmail" type="hidden" value="financeiro@claraamizade.org.br" /> 
									<input name="iot" type="hidden" value="button" /> 
									<input alt="Pague com PagSeguro - É rápido, grátis e seguro!" name="submit" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/doacoes/120x53-doar.gif" type="image" />
								</form>
								<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
							</div>
							<div class="col text-left">
								<!-- INICIO FORMULARIO BOTAO PAYPAL -->
								<form action="https://www.paypal.com/donate" method="post" target="_blank">
									<input type="hidden" name="hosted_button_id" value="THNA2LTGNWUYY" />
									<input type="image" src="https://www.paypalobjects.com/pt_BR/BR/i/btn/btn_donateCC_LG.gif" border="0" name="submit" title="PayPal - The safer, easier way to pay online!" alt="Donate with PayPal button" />
									<img alt="" border="0" src="https://www.paypal.com/pt_BR/i/scr/pixel.gif" width="1" height="1" />
								</form>
								<!-- FINAL FORMULARIO BOTAO PAYPAL -->
							</div>
						</div>
						
						<hr>
						
						<h5><i class="bi bi-credit-card"></i></i> Doação por PIX</h5>
						
						<hr>
						
						<div class="row">
							<div class="col text-left" style="color: green;">
								<h5 style="background-color: white;">CNPJ: 04.087.181/0001-96</h5>
								<h5 style=""></h5>
							</div>
							<div class="col text-left" style="color: green;">
								
							</div>
						</div>
						
						<hr>
						
						<h5><i class="bi bi-credit-card"></i></i> Doação por depósito ou transferência bancária</h5>
						
						<hr>
						
						<div class="row">
							<div class="col text-left" style="color: orange;">
								<h5 style="">Banco Bradesco</h5>
								<h5 style="">AGÊNCIA: 2425</h5>
								<h5 style="">CONTA: 27929-3</h5>
							</div>
							<div class="col text-left" style="color: green;">
							</div>
						</div>

			          </div>
			
			        </div><!-- /.blog-main -->
	        	
	        	<div class="col-sm-4 bg-laranja">
	        		<br>
					
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