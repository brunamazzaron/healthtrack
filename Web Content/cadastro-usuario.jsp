<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
		<meta http-equiv="Content-Type" content="text/html">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css" rel="stylesheet">
        <link rel="stylesheet" href="css/styles.css">
        <title>Fortex</title>
    </head>
    <body>
        <!--==================== HEADER ====================-->
        <header class="header" id="header">
            <nav class="nav container">
                <a href="#" class="nav__logo">
                    <img class="ri-leaf-line nav__logo-icon" src="img/logo.png"> Fortex
                </a>

                <div class="nav__menu" id="nav-menu">
                    <ul class="nav__list">
                        <li class="nav__item">
                            <a href="#home" class="nav__link active-link">Home</a>
                        </li>
                        <li class="nav__item">
                            <a href="#about" class="nav__link">Cadastro</a>
                        </li>
                        <li class="nav__item">
                            <a href="#products" class="nav__link">Lista de atividades</a>
                        </li>
                        <li class="nav__item">
                            <a href="#faqs" class="nav__link"></a>
                        </li>
                        <li class="nav__item">
                            <a href="#contact" class="nav__link">Contato</a>
                        </li>
                    </ul>

                    <div class="nav__close" id="nav-close">
                        <i class="ri-close-line"></i>
                    </div>
                </div>

                <div class="nav__btns">
                    <!-- Theme change button -->
                    <i class="ri-moon-line change-theme" id="theme-button"></i>

                    <div class="nav__toggle" id="nav-toggle">
                        <i class="ri-menu-line"></i>
                    </div>
                </div>
            </nav>
        </header>
        <main class="main">
            <!--==================== HOME ====================-->
            <section class="home" id="home">
                <div class="home__container container grid">
                
				<h1>Cadastro do Usuario</h1>
				
				<c:if test="${not empty msg }">
					<div class="alert alert-success">${msg}</div>
				</c:if>
				
				<c:if test="${not empty erro }">
					<div class="alert alert-danger">${erro}</div>
				</c:if>
	
				<form action="UsuarioServelet" method="post">
					<input type="hidden" value="cadastrar" name="acao">
				
					<div class="form-group">
						<label for="id-nomeUsuario">Nome</label>
						<input type="text" name="nomeUsuario" id="id-nomeUsuario" class="form-control">
					</div>
					
					<div class="form-group">
						<label  class="form-label" for="id-peso">Peso</label>
						<input type="text" name="peso" id="id-peso" class="form-control">
					</div>
					
					<div class="form-group">
						<label for="id-altura">Altura</label>
						<input type="text" name="altura" id="id-altura" class="form-control">
					</div>
					
					<div class="form-group">
						<label for="id-tipoAtividade">Tipo Atividade</label>
						<input type="text" name="tipoAtividade" id="id-tipoAtividade" class="form-control">
					</div>
					
					<div class="form-group">
						<label for="id-qtdDiasSemana">Quantos dias da Semana</label>
						<input type="text" name="qtdDiasSemana" id="id-qtdDiasSemana" class="form-control">
					</div>
					
					<div class="form-group">
						<label for="id-calorias">Calorias</label>
						<input type="text" name="calorias" id="id-calorias" class="form-control">
					</div>
					
					<input type="submit" value="Salvar" class="btn btn-primary">
				</form>                   
                </div>
            </section>
		</main>
        <!--==================== FOOTER ====================-->
        <footer class="footer section">
            <div class="footer__container container grid">
                <div class="footer__content">
                    <a href="#" class="footer__logo">
                        <img class="ri-leaf-line nav__logo-icon" src="img/logo.png"> Fortex
                    </a>
                </div>

                <div class="footer__content">
                    <h3 class="footer__title">Nosso endereço</h3>

                    <ul class="footer__data">
                        <li class="footer__information">1234 - Brasil</li>
                        <li class="footer__information">Rua Conquistas - 43210</li>
                        <li class="footer__information">(11) 9999-999</li>
                    </ul>
                </div>

                <div class="footer__content">
                    <h3 class="footer__title">Contato</h3>

                    <ul class="footer__data">
                        <li class="footer__information">(11) 9999-999</li>
                        
                        <div class="footer__social">
                            <a href="https://www.facebook.com/" class="footer__social-link">
                                <i class="ri-facebook-fill"></i>
                            </a>
                            <a href="https://www.instagram.com/" class="footer__social-link">
                                <i class="ri-instagram-line"></i>
                            </a>
                            <a href="https://twitter.com/" class="footer__social-link">
                                <i class="ri-twitter-fill"></i>
                            </a>
                        </div>
                    </ul>
                </div>
            </div>

            <p class="footer__copy">&#169; <%=(new java.util.Date()).toLocaleString()%> EveryoneCode</p>
        </footer>
        
        <!--=============== SCROLL UP ===============-->
        <a href="#" class="scrollup" id="scroll-up"> 
            <i class="ri-arrow-up-fill scrollup__icon"></i>
        </a>
        <script src="js/scrollreveal.min.js"></script>
        <script src="js/main.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>
</html>
</body>
</html>