<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="theme-color" content="#000000">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <link rel="manifest" href="%PUBLIC_URL%/manifest.json">
    <link rel="shortcut icon" href="%PUBLIC_URL%/favicon.ico">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="shortcut icon" href="img/image.jpg" type="image/png">
    <title>BlockChain y Transporte</title>
        <!-- Bootstrap core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom fonts for this template -->
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

  
        <link href="css/estilo5.css" rel="stylesheet">

</head>
<body>
    <header>
        <div class="usuario">
            <div class="imagen">
                <img src="img/usuario.jpg" class="img-responsive" alt="Responsive image"/>
            </div>
            
                <p class="texto">Bienvenido Cliente: <br><%=request.getAttribute("userName") %><p>

            
        </div>
        <nav>
        <ul id="respMenu" class="ace-responsive-menu" data-menu-style="vertical">
            <li>
                <a href="Home.jsp">
                    <i class="glyphicon glyphicon-home" aria-hidden="true"></i>
                    <span class="title">Pagina Pricipal</span>
                </a>
            </li>
            <li>
                <a href="Home_1.jsp">
                    <i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>
                    <span class="title">Geolocalización</span>
                </a>
            </li>
            <li>
                <a href="Home_2.jsp">
                    <i class="glyphicon glyphicon-search" aria-hidden="true"></i>
                    <span class="title">Busqueda de Productos</span>
                </a>
            </li>
            <li>
                <a href="#" class="active">
                    <i class="glyphicon glyphicon-comment" aria-hidden="true"></i>
                    <span class="title">Chat Proveedor/Cliente</span>
                </a>
            </li>

        </ul>
    </nav>
    </header>
    
        <div class="cuerpo">
            <div class="cabesa">            
                <div class="izq"><h1>BLT</h1></div>
                <div class="der"><a class="btn btn-secondary a" href="LogoutServlet">CERRAR SESIÓN</a></div>
            </div> 
            <div class="titulo">            
                <div class="centro"><h1>CHAT PROVEEDOR/CLIENTE</h1></div>
            </div> 

            
            
                

            
        </div>

    

        
  
    
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/coming-soon.min.js"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>