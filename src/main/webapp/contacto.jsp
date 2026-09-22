<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Contacto</title>
    <!-- Enlace dinámico al CSS global -->
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

    <!-- Contenedor adaptado para mostrar las tres tarjetas dibujadas -->
    <main style="padding: 40px 20px; max-width: 1200px; margin: 0 auto; flex: 1; width: 100%; box-sizing: border-box;">
        
        <h2 style="text-align: center; color: #ffffff; margin-bottom: 30px; font-size: 1.8rem;" data-text="Canales de Comunicación">Canales de Comunicación</h2>
        
        <!-- Cuadrícula que distribuye horizontalmente tus tres canales -->
        <div class="grid-semanas">
            
            <!-- Tarjeta 1: Correo -->
            <div class="card-semana">
                <h3 data-text="Correo">Correo</h3>
                <p style="margin-bottom: 15px;">Escríbeme para consultas académicas o laborales:</p>
                <a href="mailto:btsxa8504@gmail.com" style="color: #a29bfe; text-decoration: none; font-weight: 600; word-break: break-all;">btsxa8504@gmail.com</a>
            </div>

            <!-- Tarjeta 2: LinkedIn -->
            <div class="card-semana">
                <h3 data-text="LinkedIn">LinkedIn</h3>
                <p style="margin-bottom: 15px;">Conectemos en mi red profesional:</p>
                <a href="https://www.linkedin.com/in/the-moonwalker-b8b609315/" target="_blank" style="color: #a29bfe; text-decoration: none; font-weight: 600;">Ver perfil profesional</a>
            </div>

            <!-- Tarjeta 3: GitHub -->
            <div class="card-semana">
                <h3 data-text="GitHub">GitHub</h3>
                <p style="margin-bottom: 15px;">Explora mis repositorios y código fuente:</p>
                <a href="https://github.com/renato-pix" target="_blank" style="color: #a29bfe; text-decoration: none; font-weight: 600;">github.com/renato-pix</a>
            </div>
            
        </div>
        
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>
