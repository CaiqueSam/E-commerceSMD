<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page import="br.com.smd.ecommerce.modelo.Produto"%>
<!DOCTYPE html>
<html lang="pt-br">

    <%@include file="componentes/head.jsp" %>

    <body>
        <!-- CABE�ALHO -->
        <%@include file="componentes/cabecalho.jsp" %>

        <div class="content">
            <section>
                <div class="container-fluid">
                    <!--Banner-->
                    <div class="row py-0 px-0">
                        <div class="col">
                            <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner">
                                    <div class="carousel-item active">
                                        <img class="d-block w-100" src="img/slide/slide1.jpg" alt="Primeiro Slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/slide/slide2.jpg" alt="Segundo Slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/slide/slide3.jpg" alt="Terceiro Slide">
                                    </div>
                                    <div class="carousel-item">
                                        <img class="d-block w-100" src="img/slide/slide4.jpg" alt="Quarto Slide">
                                    </div>
                                </div>
                                <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Anterior</span>
                                </a>
                                <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                    <span class="sr-only">Pr�ximo</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!--Titulo-->
                    <div class="row pt-5 pb-0 px-3">
                        <div class="col">
                            <span class="h4">Ofertas da semana</span>
                            <hr class="bg-dark">
                        </div>
                    </div>

                    <!--Produtos recomendados-->
                    <div class="row pt-3 pb-3 px-3">
                        <c:forEach var="p" items="${listaProduto}">
                            <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                                <div class="card border-dark">
                                    <div class="p-2">
                                        <img class="card-img-top img-responsive" src="exibirFotoProduto.do?foto=${p.foto}" alt="Imagem de capa do card">
                                    </div>
                                    <div class="card-body">
                                        <a href="">
                                            <h5 class="card-title">${p.descricao}</h5>
                                        </a>
                                        <p class="card-text">R$ ${p.preco}</p>
                                        <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                        <a href="adicionarProdutoCarrinho.do?p=${p.produto_id}" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>


                    </div>
                </div>
            </section>
        </div>

        <!-- RODAP� -->
        <%@include file="componentes/rodape.jsp" %>

    </body>

</html>