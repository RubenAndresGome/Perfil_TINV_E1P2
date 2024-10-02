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
        <nav class="navbar navbar-expand-lg navbar-light bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand text-warning" href="#">Perfil del Desarrollador</a>
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
                    <h2 class="card-title">Nombre del Desarrollador</h2>
                    <p class="card-text">Soy un desarrollador web apasionado, especializado en frontend y backend. Aquí tienes algunos detalles sobre mis habilidades:</p>
                </div>
            </div>

            <!-- Grupo de cards con lenguajes y herramientas -->
            <div class="row">
                <!-- Card de lenguajes de programación -->
                <div class="col-md-4">
                    <div class="card text-center">
                        <div class="card-body">
                            <h5 class="card-title">Lenguajes de Programación</h5>
                            <ul class="list-unstyled">
                                <li>Java</li>
                                <li>JavaScript</li>
                                <li>Python</li>
                                <li>HTML & CSS</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Card de herramientas -->
                <div class="col-md-4">
                    <div class="card text-center">
                        <div class="card-body">
                            <h5 class="card-title">Herramientas y Frameworks</h5>
                            <ul class="list-unstyled">
                                <li>Spring Boot</li>
                                <li>Node.js</li>
                                <li>React</li>
                                <li>Bootstrap</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <!-- Card de bases de datos -->
                <div class="col-md-4">
                    <div class="card text-center">
                        <div class="card-body">
                            <h5 class="card-title">Bases de Datos</h5>
                            <ul class="list-unstyled">
                                <li>MySQL</li>
                                <li>PostgreSQL</li>
                                <li>MongoDB</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Panel de detalles de la investigación -->
            <div class="card mt-4">
                <div class="card-header">
                    <p class="h3">Título de la Investigación</p>
                </div>
                <div class="card-body">
                    <p><strong>Descripción:</strong> Aquí va una breve descripción de la investigación.</p>
                    <p><strong>Referencia:</strong> Aquí va la referencia de la investigación.</p>
                    <!-- Mostrar la imagen -->
                    <img src="ruta/a/la/imagen.jpg" class="img-fluid" alt="Imagen de la investigación">
                </div>
            </div>
        </div>
    </main>

    <script src="CSS/bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
