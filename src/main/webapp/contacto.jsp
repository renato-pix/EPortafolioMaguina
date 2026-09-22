<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Contacto</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <header>
        <h1 data-text="Contacto">Contacto</h1>
        <p>¿Tienes un proyecto en mente? ¡Hablemos!</p>
    </header>

    <nav>
        <a href="index.jsp">Inicio</a>
        <a href="sobre-mi.jsp">Sobre mí</a>
        <a href="habilidades.jsp">Habilidades</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp" class="active">Contacto</a>
    </nav>

    <main class="contenedor-principal" style="max-width: 600px;">
        <section class="card-presentacion">
            <h2 data-text="Canales de Comunicación">Canales de Comunicación</h2>
            <p style="margin-bottom: 25px;">Puedes contactarme a través de mis redes profesionales o correo electrónico:</p>
            
            <div style="text-align: left; margin: 0 auto; max-width: 400px; line-height: 2;">
                <p>📧 <strong>Correo:</strong> <a href="mailto:tu_correo@example.com" style="color: #a29bfe; text-decoration: none;">tu_correo@example.com</a></p>
                <p>💼 <strong>LinkedIn:</strong> <a href="https://linkedin.com" target="_blank" style="color: #a29bfe; text-decoration: none;">://linkedin.com</a></p>
                <p>💻 <strong>GitHub:</strong> <a href="https://github.com" target="_blank" style="color: #a29bfe; text-decoration: none;">://github.com</a></p>
            </div>
        </section>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>