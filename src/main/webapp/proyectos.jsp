<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi E-Portafolio | Proyectos</title>
    <!-- Librería oficial de Iconos (Font Awesome) -->
    <link rel="stylesheet" href="https://cloudflare.com">
    <!-- Enlace dinámico al CSS global protegido para Render -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
    
    <!-- Estilo adicional exclusivo para los botones de las tarjetas -->
    <style>
        .btn-visualizar {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            margin-top: 15px;
            padding: 8px 16px;
            background: rgba(162, 155, 254, 0.1);
            border: 1px solid rgba(162, 155, 254, 0.3);
            color: #ffffff;
            border-radius: 6px;
            font-size: 0.85rem;
            font-weight: 600;
            text-decoration: none;
            cursor: pointer;
            transition: all 0.3s ease;
            width: 80%;
        }
        .btn-visualizar:hover {
            background: rgba(162, 155, 254, 0.3);
            border-color: #a29bfe;
            box-shadow: 0 0 10px rgba(108, 92, 231, 0.3);
            transform: translateY(-1px);
        }
        .btn-visualizar i {
            margin-right: 6px;
            font-size: 0.9rem;
        }
    </style>
</head>
<body>

    <header>
        <h1 data-text="Mis Proyectos">Mis Proyectos</h1>
        <p>Diseño y Programación Web</p>
    </header>

    <nav>
        <a href="index.jsp"><i class="fa-solid fa-house"></i> Inicio</a>
        <a href="sobre-mi.jsp"><i class="fa-solid fa-user"></i> Sobre mí</a>
        <a href="habilidades.jsp"><i class="fa-solid fa-code"></i> Habilidades</a>
        <a href="proyectos.jsp" class="active"><i class="fa-solid fa-folder-open"></i> Proyectos</a>
        <a href="contacto.jsp"><i class="fa-solid fa-envelope"></i> Contacto</a>
    </nav>

    <main>
        <section style="padding: 40px 20px; max-width: 1200px; margin: 0 auto;">
            <h2 style="text-align: center; color: #ffffff; margin-bottom: 30px; font-size: 2rem;" data-text="Evolución Académica: 16 Semanas">Evolución Académica: 16 Semanas</h2>
            
            <!-- Cuadrícula Adaptable de las 16 Semanas con Botones -->
            <div class="grid-semanas">
                
                <!-- MES 1: Fundamentos y Entorno -->
                <div class="card-semana">
                    <h3 data-text="Semana 1">Semana 1</h3>
                    <p>Introducción al curso, configuración del entorno en NetBeans y arquitectura web.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 2">Semana 2</h3>
                    <p>Estructura semántica con HTML5 y diseño de estilos personalizados mediante CSS3.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 3">Semana 3</h3>
                    <p>Diseño responsivo, media queries y estructuración avanzada de interfaces web.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 4">Semana 4</h3>
                    <p>Introducción a JavaScript: dinamismo en el cliente, sintaxis base y manipulación del DOM.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <!-- MES 2: Introducción a Servlets y Servidores -->
                <div class="card-semana">
                    <h3 data-text="Semana 5">Semana 5</h3>
                    <p>Fundamentos de Java Web: configuración de servidores locales y ciclo de vida de Servlets.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 6">Semana 6</h3>
                    <p>Procesamiento de peticiones HTTP (GET y POST) y gestión de respuestas en el servidor.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 7">Semana 7</h3>
                    <p>Introducción a JavaServer Pages (JSP): directivas, acciones estándar y expresiones.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 8">Semana 8</h3>
                    <p>Integración y desarrollo del Proyecto 1: Diseño e implementación del E-Portafolio dinámico.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <!-- MES 3: Bases de Datos e Integración -->
                <div class="card-semana">
                    <h3 data-text="Semana 9">Semana 9</h3>
                    <p>Modelado de datos relacionales, diseño de diagramas Entidad-Relación y sentencias SQL.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 10">Semana 10</h3>
                    <p>Conectividad en Java: configuración del driver JDBC y creación de conexiones a MySQL.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 11">Semana 11</h3>
                    <p>Patrón de diseño MVC (Modelo-Vista-Controlador) y operaciones CRUD básicas.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 12">Semana 12</h3>
                    <p>Desarrollo del Proyecto 2: Arquitectura y lógica de la Tienda Virtual con base de datos.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <!-- MES 4: Persistencia Avanzada y Despliegue -->
                <div class="card-semana">
                    <h3 data-text="Semana 13">Semana 13</h3>
                    <p>Manejo de sesiones HTTP, cookies y control de seguridad para accesos de usuarios.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 14">Semana 14</h3>
                    <p>Desarrollo del Proyecto 3: Sistema de Inventario enfocado en la gestión de stock y registros.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 15">Semana 15</h3>
                    <p>Virtualización y despliegue: empaquetado WAR, contenedorización con Docker y subida a Render.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

                <div class="card-semana">
                    <h3 data-text="Semana 16">Semana 16</h3>
                    <p>Pruebas finales de rendimiento, corrección de errores, sustentación y cierre de portafolio.</p>
                    <a href="#" class="btn-visualizar"><i class="fa-solid fa-eye"></i> Visualizar</a>
                </div>

            </div>
        </section>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>