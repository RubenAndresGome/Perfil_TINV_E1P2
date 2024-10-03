<%-- 
    Document   : index
    Created on : 2 oct 2024, 07:36:53
    Author     : samsu
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Perfil del Desarrollador</title>
    <link rel="stylesheet" href="CSS/bootstrap-5.3.3-dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #000; /* Fondo negro */
            color: #fff; /* Texto blanco */
        }
        .card {
            background-color: #1c1c1c; /* Fondo oscuro para las cards */
            border: none; /* Sin bordes */
        }
        .card-title {
            color: #ffcc00; /* Título en amarillo */
        }
        .card-text {
            color: #bbb; /* Texto de la descripción en gris claro */
        }
        .container {
            margin-top: 30px; /* Margen superior */
        }
    </style>
    

</head>
<body>
    <main>
        <nav class="navbar navbar-expand-lg navbar-light bg-dark text-white">
            <div class="container-fluid">
                <a class="navbar-brand text-warning" href="#">TICS DEV</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Sobre mí</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Proyectos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Contacto</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="container">
            <h1 class="text-center">Perfil del Desarrollador</h1>

            <!-- Card con la descripción personal -->
            <div class="card text-center mb-4">
                <div class="card-body">
                    <h2 class="card-title text-white"> ${fichaDesarrollador.titulo}</h2>
                    <h5 class="text-align-center text-white"> ${fichaDesarrollador.descripcion}</h5>
                           
                </div>
            </div>

            <!-- Grupo de cards con lenguajes y herramientas -->
            <div class="row">
                <!-- Card de lenguajes de programación -->
                <div class="col-md-4">
                    <div class="card text-center">
                        <img src="${fichaEscuela.fotoPerfil}" class="card-img-top" alt="...">
                        <div class="card-body">
                           
                    <ul class="list-group list-group-flush bg-dark">
                        <li class="list-group-item  fw-bold">${fichaEscuela.descripcion}</li>
                          <li class="list-group-item "> preparatoria : CETIS 85</li>
                        <li class="list-group-item ">Estudios Secundarios: Sec. 5 Celaya</li>
                    </ul>
                            
                        </div>
                    </div>
                </div>

            
<div class="align-self-end row justify-content-center mt-6">
  <div class="col-md-6">
    <div class="card text-center">
      <div class="card-body">
        <h5 class="card-title">Lenguajes de Programación</h5>
        <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
          <!-- Indicadores -->
          <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
          </div>

          <!-- Carrusel -->
          <div class="carousel-inner">
              
            <!-- Primer elemento -->
            <div class="carousel-item active">
              <img src="${ fichaCSHARP.fotoLenguaje }" class="d-block w-100" alt="${ fichaCSHARP.titulo }">
              <div class="carousel-caption d-none d-md-block">
                <h5>${ fichaCSHARP.titulo }</h5>
                <p>${ fichaCSHARP.descripcion }
                    ${fichaCSHARP.descripcion}
                    ${fichaCSHARP.titulo}
                
                </p>
              </div>
            </div>

            <!-- Segundo elemento -->
            <div class="carousel-item">
              <img src="${ fichaPy.fotoPerfil }" style="max-width:400px" class="d-block w-100" alt="${ fichaPy.titulo }">
              <div class="carousel-caption d-none d-md-block">
                <h5>${ fichaPy.titulo }</h5>
                <p>${ fichaPy.descripcion }</p>
              </div>
            </div>

            <!-- Tercer elemento -->
            <div class="carousel-item">
                <img src="${ fichaLC.fotoPerfil }" class="d-block w-100" alt="${ fichaLC.titulo }">
              <div class="carousel-caption d-none d-md-block">
                <h5>${ fichaLC.titulo }</h5>
                <p>${ fichaLC.descripcion }</p>
              </div>
            </div>
              
              
          </div>

          <!-- Controles del carrusel -->
          <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Anterior</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Siguiente</span>
          </button>
        </div>
      </div>
    </div>
  </div>
</div>


    
      <div class="col-md-4">
  <div class="card text-center" style="background-color: black;">
    <div class="card-body">
      <h5 class="card-title text-warning">Bases de Datos</h5>
      <div id="list-example" class="list-group">
        <a class="list-group-item list-group-item-action" href="#list-item-1">MySQL</a>
       
      </div>
      <div data-bs-spy="scroll" data-bs-target="#list-example" data-bs-offset="0" class="scrollspy-example" tabindex="0">
        <h4 id="list-item-1" class="text-white">MySQL</h4>
        <p class="text-white text-justify">MySQL es un sistema de gestión de bases de datos relacionales (RDBMS) muy popular.
            MySQL Workbench es una herramienta gráfica para administrar bases de datos MySQL</p>
      
      </div>
    </div>
  </div>
</div>

          
          
      
          <!-- Panel de detalles de la investigación -->
            <div class="card mt-4 text-white header">
                <div class="card-header">
                    <p class="h3">Taller de investigacion</p>
                </div>
                <div class="card-body text-whita">
                    <p><strong>Descripción:</strong> Consultar como desarrollar una aplicacin con Java, Galssfish y Bootstrap</p>
                  
                </div>
            </div>
        </div>
    </main>


    <script src="CSS/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
