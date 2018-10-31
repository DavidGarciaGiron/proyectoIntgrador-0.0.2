<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="theme-color" content="#000000">
    <meta name="description" content="">
    <meta name="author" content="">

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
    
        <!-- Custom styles for this template -->
        <link href="css/estilo3.css" rel="stylesheet">
<script>
function validate()
{
var nombres = document.form.nombre.value;
var email = document.form.email.value;
var ruc = document.form.ruc.value;
var password = document.form.password.value;
var conpassword= document.form.conpassword.value;

if (nombres==null || nombres=="")
{
alert("Nombre no puede estar en blanco");
return false;
}
else if (email==null || email=="")
{
alert("Email no puede estar en blanco");
return false;
}
else if (ruc==null || ruc=="")
{
alert("Ruc no puede estar en blanco");
return false;
}
else if(password.length<6)
{
alert("Por favor ingrese una contraseña mayor a 6 caracteres.");
return false;
}
else if (password!=conpassword)
{
alert("La confimación de la contraseña no coincide");
return false;
}
}
</script>
</head>
<body>
<div class="overlay"></div>
    <video playsinline="playsinline" autoplay="autoplay" muted="muted" loop="loop" preload="auto" onblur="AnimationEffect">
      <source src="mp4/bg.mp4" type="video/mp4">
    </video>

    <div class="masthead">
      <div class="masthead-bg"></div>
      <div class="container h-100">
        <div class="row h-100">
          <div class="col-12 my-auto">
            <div class="masthead-content text-white py-5 py-md-0">
              <h1 class="mb-3"><strong class="logo">BlockChain Logistica y Transporte</strong></h1>
                <img src="img/img2.jpg" class="img-rounded" alt="imagen1">
            </div>

          </div>
        </div>
      </div>
    </div>
   
    <div class="formulario">
      
        
        
            <div class="panel">
           <h2>Registro de Nuevo Proveedor</h2>
           <p>Por favor, Ingresa todos los datos requeridos para su Registro.</p>
           </div>
            <form id="Login" name="form" action="RegistroServletP" method="post" onsubmit="return validate()">
        
                <div class="form-group">
                  <input type="text" name="nombre" class="form-control input" placeholder="Nombre de la Empresa" required>
                </div>
                <div class="form-group">
                  <input type="text" name="ruc" class="form-control input" placeholder="RUC" required>
                </div>
                <div class="form-group">
                  <input type="email" name="email" class="form-control input" placeholder="Email" required>
                </div>
                <div class="form-group">
                  <input type="password" name="password" class="form-control input" placeholder="Contraseña" required>
                </div>
                <div class="form-group">
                  <input type="password" name="conpassword" class="form-control input" placeholder="Repite Contraseña" required>
                </div>
                <div class="form-group">
                  <input type="hidden" name="tipo" value="proveedor" class="form-control input">
                </div>
                <br>
                <%=(request.getAttribute("errMessage") == null) ? "": request.getAttribute("errMessage")%>
                <br>
                
        <br>
                <input type="submit" value="REGISTRAR" class="btn btn-primary espacio a"href="login.html"/>
                
                <a type="submit" class="btn btn-primary a" href="index.html">VOLVER</a>
        
            </form>
              </div></div>
              
    </div>


    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/coming-soon.min.js"></script>

</body>
</html>
<pre><%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>