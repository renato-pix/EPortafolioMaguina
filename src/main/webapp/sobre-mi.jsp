<%-- 
    Document   : sobre-mi.jsp
    Created on : 15 set. 2026, 12:10:24 p. m.
    Author     : PC_20
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Sobre Mí</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <header>
        <h1 data-text="Sobre Mí">Sobre Mí</h1>
        <p>Mi Trayectoria y Objetivos Profesionales</p>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="sobre-mi.jsp" class="active">Sobre mí</a>
        <a href="habilidades.jsp">Habilidades</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </nav>

    <main class="contenedor-principal" style="max-width: 900px;">
        <section class="card-presentacion" style="text-align: left;">
            <h2 data-text="¿Quién soy?" style="text-align: center;">¿Quién soy?</h2>
            <p>
                Soy un estudiante apasionado por el <strong>Diseño y Programación Web</strong>. A lo largo de mi formación académica, he desarrollado competencias clave para transformar ideas complejas en soluciones digitales funcionales, interactivas y visualmente atractivas.
            </p>
            <p>
                Mi enfoque técnico se centra en el desarrollo de arquitecturas robustas empleando tecnologías Java Web (Servlets, JSP, JDBC) y la creación de interfaces de usuario modernas utilizando estándares como HTML5, CSS3 y JavaScript.
            </p>
            <p>
                <strong>Mi Visión:</strong> Seguir expandiendo mis conocimientos en patrones de diseño como MVC, virtualización con Docker y arquitecturas en la nube, con el fin de aportar valor en proyectos de desarrollo de software innovadores.
            </p>
        </section>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>