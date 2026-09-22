<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Habilidades</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <header>
        <h1 data-text="Mis Habilidades">Mis Habilidades</h1>
        <p>Competencias Técnicas y Tecnologías</p>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="sobre-mi.jsp">Sobre mí</a>
        <a href="habilidades.jsp" class="active">Habilidades</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </nav>

    <main style="padding: 40px 20px; max-width: 1200px; margin: 0 auto; flex: 1;">
        <div class="grid-semanas">
            
            <div class="card-semana">
                <h3 data-text="Frontend Dev">Frontend Dev</h3>
                <p>Maquetación semántica y diseño adaptativo con HTML5, CSS3 avanzado y animaciones interactivas.</p>
            </div>

            <div class="card-semana">
                <h3 data-text="JavaScript">JavaScript</h3>
                <p>Manipulación dinámica del DOM, validación de formularios en el cliente e interactividad nativa.</p>
            </div>

            <div class="card-semana">
                <h3 data-text="Java Web">Java Web</h3>
                <p>Construcción de aplicaciones dinámicas utilizando Servlets, páginas JSP y arquitectura MVC.</p>
            </div>

            <div class="card-semana">
                <h3 data-text="Bases de Datos">Bases de Datos</h3>
                <p>Modelado Entidad-Relación, gestión de persistencia con MySQL y conectividad mediante JDBC.</p>
            </div>

            <div class="card-semana">
                <h3 data-text="Herramientas">Herramientas</h3>
                <p>Control de versiones con Git, repositorios en GitHub y entorno de desarrollo integrado NetBeans.</p>
            </div>

            <div class="card-semana">
                <h3 data-text="Despliegue">Despliegue & DevOps</h3>
                <p>Empaquetado de aplicaciones en archivos WAR, contenedorización con Docker y despliegue continuo en Render.</p>
            </div>

        </div>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>