<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentacion.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Portfolio | Juan Perrotat</title>
    <link rel="icon" href="Images/portfolio.png" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Inter&family=Poppins:wght@400;600&display=swap" rel="stylesheet" />
    <link href="Content/estilos.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- NAVBAR -->
        <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Juan Perrotat</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#SobreMi">Sobre mí</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#Habilidades">Habilidades y herramientas</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#Proyectos">Proyectos</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#Contacto">Contacto</a>
                        </li>
                    </ul>
                    <div class="ms-auto">
                        <asp:Button ID="btnCv" CssClass="btn btn-outline-primary" OnClick="btnCv_Click" runat="server" Text="Mí CV" />
                    </div>
                </div>
            </div>
        </nav>
        <!-- SOBRE MI -->
        <div class="container">

            <div class="row justify-content-center">
                <div class="col-12 col-md-10 col-lg-8">

                    <div id="SobreMi" class="card shadow-sm border-0 p-4">

                        <div class="row align-items-center">

                            <div class="col-12 col-md-4 text-center mb-3 mb-md-0">
                                <img src="Images/Fallback.png"
                                    class="rounded-circle mx-auto mb-3"
                                    style="width: 140px; height: 140px; object-fit: cover;" />
                            </div>


                        <div class="col-12 col-md-8">
                        <h2>Sobre mí</h2>

                            <p class="text-muted" style="text-align: justify;">
                                Soy desarrollador .NET con formación en C# y SQL Server. 
                            Tengo experiencia práctica en desarrollo de aplicaciones de escritorio (WinForms),
                            y web (WebForms) con el framework ASP.NET con persistencia en base de datos a través de la librería ADO.NET. 
                            A su vez, tengo conocimientos de control de versiones con Git y también manejo herramientas como HTML, CSS, JavaScript y Bootstrap. 
                            Todos mis proyectos fueron desarrollados con arquitectura en capas, validaciones de datos y manejo de excepciones, 
                            además de persistencia a base de datos con operaciones CRUD y ABM. 
                            </p>
                        </div>

                        </div>
                    </div>

                </div>
            </div>

        </div>



        <%--   <!-- HABILIDADES -->
        <section id="habilidades" class="section bg-light">
            <div class="container fade-in">
                <h2 class="text-center mb-4">Habilidades y herramientas</h2>

                <div id="carouselSkills" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner text-center">

                        <div class="carousel-item active">
                            <img src="https://via.placeholder.com/100" />
                        </div>

                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/100" />
                        </div>

                    </div>
                </div>
            </div>
        </section>

        <!-- PROYECTOS -->
        <section id="proyectos" class="section">
            <div class="container fade-in">
                <h2 class="text-center mb-4">Proyectos</h2>

                <div class="row">

                    <!-- CARD -->
                    <div class="col-md-4 mb-4">
                        <div class="card project-card">
                            <img src="https://via.placeholder.com/300" class="card-img-top" />
                            <div class="card-body">
                                <h5>Proyecto 1</h5>
                                <p>Descripción breve</p>

                                <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#modalProyecto">
                                    Ver más
                               
                                </button>

                                <a href="#" class="btn btn-outline-dark mt-2">Ir al repo</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>

        <!-- MODAL -->
        <div class="modal fade" id="modalProyecto">
            <div class="modal-dialog modal-lg">
                <div class="modal-content p-3">

                    <h3>Proyecto</h3>
                    <p>Detalle del proyecto...</p>

                    <div id="carouselProyecto" class="carousel slide">
                        <div class="carousel-inner">

                            <div class="carousel-item active">
                                <img src="https://via.placeholder.com/500" class="d-block w-100" />
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div>

        <!-- CONTACTO -->
        <section id="contacto" class="section bg-light">
            <div class="container fade-in">
                <h2 class="text-center mb-4">Contacto</h2>

                <div class="row justify-content-center">
                    <div class="col-md-6">

                        <input type="text" class="form-control mb-3" placeholder="Nombre" />
                        <input type="email" class="form-control mb-3" placeholder="Email" />
                        <textarea class="form-control mb-3" placeholder="Mensaje"></textarea>

                        <button class="btn btn-primary w-100">Enviar</button>

                    </div>
                </div>
            </div>
        </section>

        <!-- FOOTER -->
        <footer class="text-center p-4 footer">
            <p>Mis redes</p>
            <a href="#" target="_blank">LinkedIn</a> |
           
            <a href="#" target="_blank">GitHub</a>
        </footer>--%>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js" integrity="sha384-FKyoEForCGlyvwx9Hj09JcYn3nv7wiPVlz7YYwJrWVcXK/BmnVDxM+D2scQbITxI" crossorigin="anonymous"></script>
</body>
</html>
