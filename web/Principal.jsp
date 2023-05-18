<%-- 
    Document   : Principal
    Created on : 13/05/2023, 01:18:45 PM
    Author     : EDUARDO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link href="css/estilos2.css" rel="stylesheet" type="text/css"/>
    <title>Provedores Ecodeli</title>
  </head>
  <body>
    <nav class="navbar navbar-dark bg-dark">
      <a style="color: white" class="navbar-toggler"><span class="navbar-toggler-icon"></span>Ecodeli Proveedores</a>
      <div class="dropdown">
        <a style="color: white" href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Cerrar Sesión</a>
        <div class="dropdown-menu text-center">
          <a><img src="img/logo.png" height="80" width="80"></a><br>
          <a>${nom}</a>
          <a>${correo}</a>
          <div class="dropdown-divider"></div>
          <a href="Controlador?accion=Salir" class="dropdown-item">Salir</a>
        </div>
      </div>
    </nav>
    
    <div class="container mt-4">
      
      <div id="app" class="container-fluid">
        <script src="main.js" type="module"></script>
        <section id="secData"></section>
    </div>
    </div>
      
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  
    </body>
</html>
