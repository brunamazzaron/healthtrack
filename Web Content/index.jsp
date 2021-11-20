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
                    <img src="img/home.png" alt="" class="home__img">

                    <div class="home__data">
                        <h1 class="home__title">
                            Crie sua rotina <br> e conquiste suas metas e sua melhor forma. 
                        </h1>
                        <p class="home__description">
                            Elimine a gordurinha que está sobrando ao mesmo tempo que tonifica seu corpo com os treinos rápidos.
                        </p>
                        <a href="#about" class="button button--flex">
                            Cadastre-se <i class="ri-arrow-right-down-line button__icon"></i>
                        </a>
                    </div>

                    <div class="home__social">
                        <span class="home__social-follow">Follow Us</span>

                        <div class="home__social-links">
                            <a href="https://www.facebook.com/" target="_blank" class="home__social-link">
                                <i class="ri-facebook-fill"></i>
                            </a>
                            <a href="https://www.instagram.com/" target="_blank" class="home__social-link">
                                <i class="ri-instagram-line"></i>
                            </a>
                            <a href="https://twitter.com/" target="_blank" class="home__social-link">
                                <i class="ri-twitter-fill"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </section>

            <!--==================== ABOUT ====================-->
            <section class="about section container" id="about">
                <div class="about__container grid">
                    <img src="img/home2	.png" alt="" class="about__img">

                    <div class="about__data">
                        <h2 class="section__title about__title">
                            Quem realmente somos & <br> porque escolher a Fortex
                        </h2>

                        <p class="about__description">
                            Uma equipe de profissionais para os seus objetivos e necessidades de Saúde e Performance. 
                            Estilo de Vida Saudável com a pratica estruturada de Atividades Físicas e acompanhamento. 
                            Treinos e performance. 
                        </p>

                        <div class="about__details">
                            <p class="about__details-description">
                                <i class="ri-checkbox-fill about__details-icon"></i>
                                Malhar em casa nos permite a facilidade de poder praticar os exercícios a qualquer hora do dia.
                            </p>
                            <p class="about__details-description">
                                <i class="ri-checkbox-fill about__details-icon"></i>
                                 Com apenas 15 minutinhos por dia é possível obter ótimos resultados.
                            </p>
                            <p class="about__details-description">
                                <i class="ri-checkbox-fill about__details-icon"></i>
                                Cabe no seu bolso. 
                            </p>
                            <p class="about__details-description">
                                <i class="ri-checkbox-fill about__details-icon"></i>
                                100% seu dinheiro de volta.
                            </p>
                        </div>

                        <a href="#" class="button--link button--flex">
                            Inscreva-se <i class="ri-arrow-right-down-line button__icon"></i>
                        </a>
                    </div>
                </div>
            </section>

            <!--==================== STEPS ====================-->
            <section class="steps section container">
                <div class="steps__bg">
                    <h2 class="section__title-center steps__title">
                        Steps para você começar <br> a conquistar sua melhor forma. 
                    </h2>

                    <div class="steps__container grid">
                        <div class="steps__card">
                            <div class="steps__card-number">01</div>
                            <h3 class="steps__card-title">Cadastra-se</h3>
                            <p class="steps__card-description">
                                Dessa forma você irá monitorar suas conquistas. 
                            </p>
                        </div>

                        <div class="steps__card">
                            <div class="steps__card-number">02</div>
                            <h3 class="steps__card-title">Escolha</h3>
                            <p class="steps__card-description">
                               Tem um esporte que combina com você te esperando.
                            </p>
                        </div>

                        <div class="steps__card">
                            <div class="steps__card-number">03</div>
                            <h3 class="steps__card-title">Monitore</h3>
                            <p class="steps__card-description">
                                Monitore suas conquistas e as anote-as.
                            </p>
                        </div>
                    </div>
                </div>
            </section>

            <!--==================== PRODUCTS ====================-->
            <section class="product section container" id="products">
                <h2 class="section__title-center">
                    Procure as <br> atividades
                </h2>

                <p class="product__description">
                    Aqui você seleciona quai atividades que se aplicam a sua rotina.
                </p>

                <div class="product__container grid">
                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/1.png" alt="" class="product__img">

                        <h3 class="product__title">Musculação</h3>
                        <span class="product__price">R$109.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>

                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/2.png" alt="" class="product__img">

                        <h3 class="product__title">Pular Corda</h3>
                        <span class="product__price">R$59.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>

                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/3.png" alt="" class="product__img">

                        <h3 class="product__title">Pilates</h3>
                        <span class="product__price">R$207.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>

                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/4.png" alt="" class="product__img">

                        <h3 class="product__title">Ioga</h3>
                        <span class="product__price">R$105.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>

                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/6.png" alt="" class="product__img">

                        <h3 class="product__title">Boxe</h3>
                        <span class="product__price">R$101.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>

                    <article class="product__card">
                        <div class="product__circle"></div>

                        <img src="img/5.png" alt="" class="product__img">

                        <h3 class="product__title">Natação</h3>
                        <span class="product__price">R$298.99</span>

                        <button class="button--flex product__button">
                            <i class="ri-shopping-bag-line"></i>
                        </button>
                    </article>
                </div>
            </section>

            <!--==================== QUESTIONS ====================-->
            <section class="questions section" id="faqs">
                <h2 class="section__title-center questions__title container">
                    Quais são os beneficios da <br> atividade fisíca?
                </h2>

                <div class="questions__container container grid">
                    <div class="questions__group">
                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                    Melhora a qualidade de sono?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    A musculação diminui o estresse, a ansiedade e proporciona o cansaço físico. 
                                    Esses três fatores, em conjunto com uma alimentação saudável, favorecem na melhora das horas dormidas. 
                                    Inúmeros estudos indicam a musculação como uma das melhores alternativas para solucionar a insônia. 
                                    Com uma boa noite de descanso, você encara os dias com muito mais disposição, bom humor e sensação de bem-estar.

                                </p>
                            </div>
                        </div>

                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                    Melhora a autoestima?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    O tratamento da depressão envolve, normalmente, medicação e acompanhamento médico rigoroso (em alguns casos). 
                                    Obviamente, a musculação não substitui os remédios, mas funciona como uma importante ferramenta para evitar e combater a doença e pode, inclusive, ajudar a reduzir as doses dos medicamentos. 
                                    Isso é possível porque a endorfina é um importante hormônio que, quando liberada, gera uma sensação de bem-estar. 
                                    E é justamente com as atividades físicas que este hormônio é liberado no sangue. Assim, os desequilíbrios químicos do cérebro que causam a depressão são reduzidos e o organismo passa a funcionar de maneira mais “positiva”.
                                </p>
                            </div>
                        </div>

                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                    Previne diabetes?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    Estudos comprovam que o estilo de vida saudável, com boa alimentação e prática regular de exercícios, ajuda a prevenir e reverter o diabetes do tipo 2. No que se refere a musculação faz com que seu músculo não crie resistência à insulina e, assim, suas células se tornam capazes de usar a glicose de forma muito mais efetiva. 
                                    Além disso, ajuda a manter os níveis de açúcar no sangue sob controle.
                                </p>
                            </div>
                        </div>
                    </div>

                    <div class="questions__group">
                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                    A vida sexual melhora?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    Você sabia que até a vida sexual também melhora com a prática de atividades físicas regulares? Pois é! 
                                    A musculação contempla também a liberação de testosterona, hormônio essencial para a manutenção da libido e várias outras funções relacionadas ao desempenho sexual.
                                </p>
                            </div>
                        </div>

                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                    Melhora a saúde cardiovascular?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    Puxar ferro exige maior atividade do coração, deixando-o mais “preparado”. Além disso, a contração muscular provoca a vasodilatação. 
                                    Tudo isso colabora para aumentar o fluxo sanguíneo e diminui a pressão arterial, favorecendo a saúde do sistema cardiovascular e prevenção de doenças.
                                </p>
                            </div>
                        </div>

                        <div class="questions__item">
                            <header class="questions__header">
                                <i class="ri-add-line questions__icon"></i>
                                <h3 class="questions__item-title">
                                   Melhora a postura corporal?
                                </h3>
                            </header>

                            <div class="questions__content">
                                <p class="questions__description">
                                    A prática de musculação fortalece a musculatura que sustenta a coluna, melhorando a postura e diminuindo as dores nas costas por exemplo.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!--==================== CONTACT ====================-->
            <section class="contact section container" id="contact">                
                <div class="contact__container grid">
                    <div class="contact__box">
                        <h2 class="section__title">
                           Increva-se agora <br> e tire todas as <br> suas dúvidas
                        </h2>

                        <div class="contact__data">
                            <div class="contact__information">
                                <h3 class="contact__subtitle">Ligue para o suporte</h3>
                                <span class="contact__description">
                                    <i class="ri-phone-line contact__icon"></i>
                                    (11)9999-9999
                                </span>
                            </div>

                            <div class="contact__information">
                                <h3 class="contact__subtitle">Escreva o seu email</h3>
                                <span class="contact__description">
                                    <i class="ri-mail-line contact__icon"></i>
                                    user@email.com
                                </span>
                            </div>
                        </div>
                    </div>

                    <form action="" class="contact__form">
                        <div class="contact__inputs">
                            <div class="contact__content">
                                <input type="email" placeholder=" " class="contact__input">
                                <label for="" class="contact__label">Email</label>
                            </div>

                            <div class="contact__content">
                                <input type="text" placeholder=" " class="contact__input">
                                <label for="" class="contact__label">Titulo</label>
                            </div>

                            <div class="contact__content contact__area">
                                <textarea name="message" placeholder=" " class="contact__input"></textarea>                              
                                <label for="" class="contact__label">Messagem</label>
                            </div>
                        </div>

                        <button class="button button--flex">
                            Enviar
                            <i class="ri-arrow-right-up-line button__icon"></i>
                        </button>
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

                <div class="footer__content">
                    <h3 class="footer__title">
                        Inscreva-se na nossa newsletter <br> e esteja sempre atualizado. 
                    </h3>

                    <div class="footer__cards">
                        <img src="img/card1.png" alt="" class="footer__card">
                        <img src="img/card2.png" alt="" class="footer__card">
                        <img src="img/card3.png" alt="" class="footer__card">
                        <img src="img/card4.png" alt="" class="footer__card">
                    </div>
                </div>
            </div>

            <p class="footer__copy">&#169; <%=(new java.util.Date()).toLocaleString()%> EveryoneCode</p>
        </footer>
        
        <!--=============== SCROLL UP ===============-->
        <a href="#" class="scrollup" id="scroll-up"> 
            <i class="ri-arrow-up-fill scrollup__icon"></i>
        </a>

        <!--=============== SCROLL REVEAL ===============-->
        <script src="js/scrollreveal.min.js"></script>
        
        <!--=============== MAIN JS ===============-->
        <script src="js/main.js"></script>
    </body>
</html>
</body>
</html>