<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Inicio</title>
    <!-- Ruta dinámica protegida para Render -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <header>
        <h1 data-text="Mi E-Portafolio">Mi E-Portafolio</h1>
        <p>Diseño y Programación Web</p>
    </header>

    <nav>
        <a href="index.jsp" class="active">Inicio</a>
        <a href="sobre-mi.jsp">Sobre mí</a>
        <a href="habilidades.jsp">Habilidades</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </nav>

    <main class="contenedor-principal">
        <section class="card-presentacion">
            <h2 data-text="Bienvenido a mi E-Portafolio">Bienvenido a mi E-Portafolio</h2>
            <p>
                Soy estudiante de Diseño y Programación Web. En este e-portafolio 
                presento mi formación académica, competencias técnicas, proyectos 
                desarrollados y experiencias clave adquiridas en el diseño e 
                implementación de aplicaciones web.
            </p>
        </section>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>