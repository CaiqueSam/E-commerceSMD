<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="pt-br">
    <!--
    
      <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!-- Bootstrap 
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- DataTables CSS
    <link rel="stylesheet" type="text/css"
        href="https://cdn.datatables.net/w/bs4/jq-3.3.1/jszip-2.5.0/dt-1.10.18/af-2.3.3/b-1.5.6/b-colvis-1.5.6/b-flash-1.5.6/b-html5-1.5.6/b-print-1.5.6/cr-1.5.0/fc-3.2.5/fh-3.1.4/kt-2.5.0/r-2.2.2/rg-1.1.0/rr-1.2.4/sc-2.0.0/sl-1.3.0/datatables.min.css" />
    <!-- Font Awesome 
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link rel="stylesheet" type="text/css" href="css/mdb.min.css">
    <!--CSS 
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <title>Tela Inicial</title>
</head>
  
    -->

    <%@include file="componentes/head.jsp" %>

    <body>
        <!------------------------------------- CABE�ALHO ----------------------------------------------------->
        <%@include file="componentes/cabecalho.jsp" %>

        <div class="content">
            <section>
                <div class="container-fluid">
                    <!--Banner-->
                    <div class="row py-0 px-0">
                        <div class="col-6 px-0">
                            <img src="img/Slider/slide2.png" class="img-fluid" alt="Imagem responsiva">
                        </div>
                        <div class="col-6 px-0">
                            <img src="img/Slider/slide3.png" class="img-fluid" alt="Imagem responsiva">
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
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2 col-md-3 col-sm-4 pb-3">
                            <div class="card border-warning">
                                <img class="card-img-top" src="img/img.jpg" alt="Imagem de capa do card">
                                <div class="card-body">
                                    <a href="produto.jsp">
                                        <h5 class="card-title">Produto</h5>
                                    </a>
                                    <p class="card-text">Descrição</p>
                                    <p class="card-text">Preço</p>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-heart"></i></a>
                                    <a href="#" class="btn btn-primary"><i class="fas fa-cart-plus"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>

        <!------------------------------------- RODAP� ----------------------------------------------------->
        <%@include file="componentes/rodape.jsp" %>



    </body>

</html>