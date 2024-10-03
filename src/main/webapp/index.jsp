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
    <title>Portafolio de Desarrollador Junior</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #e9ecef;
        }
        .header {
            background-color: #343a40;
            color: white;
            padding: 60px 0;
            text-align: center;
        }
        .header h1 {
            font-size: 2.5rem;
            margin-bottom: 20px;
        }
        .header p {
            font-size: 1.2rem;
            margin-bottom: 30px;
        }
        .project {
            margin-bottom: 30px;
        }
        .project img {
            height: 200px;
            object-fit: cover;
        }
        footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 20px 0;
            position: relative;
            bottom: 0;
            width: 100%;
        }
        .card {
            transition: transform 0.2s;
        }
        .card:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>

    <header class="header">
        <h1>${fichaDesarrollador.titulo}</h1>
        <p>Desarrollador Web Junior</p>
        <a href="#projects" class="btn btn-light btn-lg">Ver Proyectos</a>
    </header>

    <div class="container mt-5">
        <section id="about">
            <h2 class="text-center">${fichaDesarrollador.titulo}</h2>
            <p class="text-center">${fichaDesarrollador.descripcion}
                
            </p>
        </section>

        <section id="projects" class="mt-5">
            <h2 class="text-center">Lenguajes</h2>
            <div class="row">
                <div class="col-md-4 project">
                    <div class="card">
                        <img src="resouces/images/c#.png" class="card-img-top" alt="Proyecto 1">
                        <div class="card-body">
                            <h5 class="card-title">${fichaCSHARP.titulo}</h5>
                            <p class="card-text">${fichaCSHARP.descripcion}</p>
                            
                        </div>
                    </div>
                </div>
                            
                <div class="col-md-4 project">
                    <div class="card">
                        <img src="proyecto2.jpg" class="card-img-top" alt="Proyecto 2">
                        <div class="card-body">
                            <h5 class="card-title">Proyecto 2</h5>
                            <p class="card-text">Descripción breve del proyecto 2.</p>
                            
                        </div>
                    </div>
                </div>
                <div class="col-md-4 project">
                    <div class="card">
                        <img src="proyecto3.jpg" class="card-img-top" alt="Proyecto 3">
                        <div class="card-body">
                            <h5 class="card-title">Proyecto 3</h5>
                            <p class="card-text">Descripción breve del proyecto 3.</p>
                                                   </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="contact" class="mt-5">
            <h2 class="text-center">Contacto</h2>
            <form>
                <div class="form-group">
                    <label for="name">Nombre</label>
                    <input type="text" class="form-control" id="name" placeholder="Tu nombre">
                </div>
                <div class="form-group">
                    <label for="email">Correo Electrónico</label>
                    <input type="email" class="form-control" id="email" placeholder="Tu correo electrónico">
                </div>
                <div class="form-group">
                    <label for="message">Mensaje</label>
                    <textarea class="form-control" id="message" rows="3" placeholder="Tu mensaje"></textarea>
                </div>
                <button type="submit" class="btn btn-primary btn-block">Enviar</button>
            </form>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 Nombre del Desarrollador. Todos los derechos reservados.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
