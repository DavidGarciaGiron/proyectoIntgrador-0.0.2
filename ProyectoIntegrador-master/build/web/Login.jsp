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
        <link href="css/estilo4.css" rel="stylesheet">
<script> 
function validate()
{ 
var dni = document.form.dni.value; 
var password = document.form.password.value;
if (dni==null || dni=="")
{ 
alert("Dni no puede estar en blanco"); 
return false; 
}
else if(password==null || password=="")
{ 
alert("Password no puede estar en blanco"); 
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
                <img src="img/img4.jpg" class="img-rounded" alt="imagen1">
            </div>

          </div>
        </div>
      </div>
    </div>
   
    <div class="formulario">
      
        
        
            <div class="panel">
    <h2>Inicio de Sesión Cliente/Proveedor</h2>
           <p>Ingrese los datos que se le solicite a continuacion.</p>
           </div>
            <form id="Login" name="form" action="LoginServlet" method="post" onsubmit="return validate()">
        
                <div class="form-group">
                    <select name="tipo" class="form-control input" placeholder="Tipo">
                        <option value="" class="form-control input">Seleccione</option>
                        <option value="cliente" class="form-control input">Cliente</option>
                        <option value="proveedor" class="form-control input">Proveedor</option>
                    </select></td>
                </div>
                <div class="form-group">
                    <input type="number" name="dni" class="form-control input" placeholder="Documento de Indentidad" required>
                </div>
                <div class="form-group">    
                  <input type="password" name="password" class="form-control input" placeholder="Contraseña" required>
                </div>

                <a href="resetPassword.html">Olvide mi Contraseña, Deseo Recuperarla</a>
                <br>
                <br>
                <!-- refer to the video to understand request.getAttribute() -->
<td><span style="color:green"><%=(request.getAttribute("errMessage") == null) ? "": request.getAttribute("errMessage")%></span>
                <br>
                <br>
                
                
                <input type="submit" value="INGRESAR" class="btn btn-primary espacio a"/>
                
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
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>