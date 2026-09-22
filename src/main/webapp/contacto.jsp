<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Contacto</title>
    <!-- Librería oficial de Iconos (Font Awesome) -->
    <link rel="stylesheet" href="https://cloudflare.com">
    <!-- Enlace dinámico al CSS global -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
</head>
<body>

    <header>
        <h1 data-text="Contacto">Contacto</h1>
        <p>¿Tienes un proyecto en mente? ¡Hablemos!</p>
    </header>

    <nav>
        <a href="index.jsp"><i class="fa-solid fa-house"></i> Inicio</a>
        <a href="sobre-mi.jsp"><i class="fa-solid fa-user"></i> Sobre mí</a>
        <a href="habilidades.jsp"><i class="fa-solid fa-code"></i> Habilidades</a>
        <a href="proyectos.jsp"><i class="fa-solid fa-folder-open"></i> Proyectos</a>
        <a href="contacto.jsp" class="active"><i class="fa-solid fa-envelope"></i> Contacto</a>
    </nav>

    <main style="padding: 40px 20px; max-width: 1200px; margin: 0 auto; flex: 1; width: 100%; box-sizing: border-box;">
        
        <h2 style="text-align: center; color: #ffffff; margin-bottom: 30px; font-size: 1.8rem;" data-text="Canales de Comunicación">Canales de Comunicación</h2>
        
        <div class="grid-semanas">
            
            <!-- Tarjeta 1: Correo -->
            <div class="card-semana">
                <div style="font-size: 2.8rem; color: #a29bfe; margin-bottom: 15px;"><i class="fa-solid fa-envelope"></i></div>
                <h3 data-text="Correo">Correo</h3>
                <p style="margin-bottom: 15px;">Escríbeme para consultas académicas o laborales:</p>
                <a href="mailto:btsxa8504@gmail.com" style="color: #a29bfe; text-decoration: none; font-weight: 600; word-break: break-all;">btsxa8504@gmail.com</a>
            </div>

            <!-- Tarjeta 2: LinkedIn -->
            <div class="card-semana">
                <div style="font-size: 2.8rem; color: #a29bfe; margin-bottom: 15px;"><i class="fa-brands fa-linkedin"></i></div>
                <h3 data-text="LinkedIn">LinkedIn</h3>
                <p style="margin-bottom: 15px;">Conectemos en mi red profesional:</p>
                <a href="https://linkedin.com" target="_blank" style="color: #a29bfe; text-decoration: none; font-weight: 600;">Ver perfil profesional</a>
            </div>

            <!-- Tarjeta 3: GitHub -->
            <div class="card-semana">
                <div style="font-size: 2.8rem; color: #a29bfe; margin-bottom: 15px;"><i class="fa-brands fa-github"></i></div>
                <h3 data-text="GitHub">GitHub</h3>
                <p style="margin-bottom: 15px;">Explora mis repositorios y código fuente:</p>
                <a href="https://github.com" target="_blank" style="color: #a29bfe; text-decoration: none; font-weight: 600;">://github.com</a>
            </div>
            
        </div>
        
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>
