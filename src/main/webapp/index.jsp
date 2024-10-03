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
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="./WEB-INF/CSS/bootstrap-5.3.3-dist/css/bootstrap.min.css">
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
                        <img src="data:image/jpeg;base64,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" class="card-img-top" alt="${fichaCSHARP.titulo}">
                        <div class="card-body">
                            <h5 class="card-title">${fichaCSHARP.titulo}</h5>
                            <p class="card-text">${fichaCSHARP.descripcion}</p>
                            
                        </div>
                    </div>
                </div>
                            
                <div class="col-md-4 project">
                    <div class="card">
                  
                        <img src="https://developers.redhat.com/sites/default/files/styles/share/public/blog/2020/06/C_C_featuredimage.png?itok=wkHvW2e-" class="card-img-top" alt=" ${fichaLC.titulo}">
                        <div class="card-body">
                            <h5 class="card-title">${fichaLC.titulo}</h5>
                            <p class="card-text">${fichaLC.descripcion}</p>
                            
                        </div>
                    </div>
                </div>
                <div class="col-md-4 project">
                    <div class="card">
                        <img src="https://logohistory.net/wp-content/uploads/2023/06/Python-Emblem.png" class="card-img-top" alt="${fichaPy.titulo}">
                        <div class="card-body">
                            <h5 class="card-title">${fichaPy.titulo}</h5>
                            <p class="card-text">${fichaPy.descripcion}</p>
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
        <p>&copy; ITESS. TI700 TALLER DE INVESTIGACION</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
