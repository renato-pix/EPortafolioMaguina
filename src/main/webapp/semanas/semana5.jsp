<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 5: Ejercicio Práctico | Mi E-Portafolio</title>
    <!-- Librería de iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <!-- Ruta absoluta para el CSS global -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
    <style>
        .form-container {
            background: #161622;
            padding: 25px;
            border-radius: 10px;
            margin-top: 20px;
            border: 1px solid #2d2d3f;
            text-align: left;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #a29bfe;
            font-weight: 600;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            border-radius: 6px;
            border: 1px solid #2d2d3f;
            background: #101018;
            color: #fff;
            font-size: 1rem;
        }
        .resultado-box {
            background: #101018;
            padding: 20px;
            border-radius: 8px;
            margin-top: 20px;
            border-left: 4px solid #6366f1;
        }
        .resultado-box p {
            margin: 8px 0;
            color: #d1d5db;
        }
    </style>
</head>
<body>

    <header>
        <h1 data-text="Semana 5">Semana 5</h1>
        <p>Modelado del Sistema y Ejercicio Práctico en Java Web</p>
    </header>

    <nav>
        <a href="${pageContext.request.contextPath}/index.jsp"><i class="fa-solid fa-house"></i> Inicio</a>
        <a href="${pageContext.request.contextPath}/proyectos.jsp" class="active"><i class="fa-solid fa-folder-open"></i> Proyectos</a>
        <a href="${pageContext.request.contextPath}/contacto.jsp"><i class="fa-solid fa-envelope"></i> Contacto</a>
    </nav>

    <main class="contenedor-principal">
        <section class="card-presentacion" style="max-width: 700px; margin: 0 auto;">
            <h2 data-text="Ejercicio: Oferta de Productos">Ejercicio Práctico: Descuentos y Obsequios</h2>
            <p>
                Programa desarrollado en Java Web para calcular el importe de compra, descuento por volumen, importe a pagar y lapiceros de obsequio según las reglas del negocio.
            </p>

            <div class="form-container">
                <form method="post">
                    <div class="form-group">
                        <label for="precio">Precio de la docena (S/.):</label>
                        <input type="number" step="0.01" id="precio" name="precio" placeholder="Ej. 50.00" required>
                    </div>
                    <div class="form-group">
                        <label for="cantidad">Cantidad de docenas adquiridas:</label>
                        <input type="number" id="cantidad" name="cantidad" placeholder="Ej. 12" required>
                    </div>
                    <button type="submit" class="btn-descargar" style="width: 100%; padding: 12px; background: #6366f1; border: none; color: white; border-radius: 6px; font-weight: bold; cursor: pointer; margin-top: 10px;">
                        <i class="fa-solid fa-calculator"></i> Calcular Resultados
                    </button>
                </form>

                <%
                    String precioStr = request.getParameter("precio");
                    String cantidadStr = request.getParameter("cantidad");

                    if (precioStr != null && cantidadStr != null) {
                        try {
                            double precioDocena = Double.parseDouble(precioStr);
                            int docenas = Integer.parseInt(cantidadStr);

                            // Cálculos lógicos del problema
                            double importeCompra = precioDocena * docenas;
                            double porcentajeDescuento = (docenas >= 10) ? 0.20 : 0.10;
                            double importeDescuento = importeCompra * porcentajeDescuento;
                            double importePagar = importeCompra - importeDescuento;
                            int lapiceros = (importePagar >= 200) ? (2 * docenas) : 0;
                %>
                <div class="resultado-box">
                    <h3 style="color: #ffffff; margin-bottom: 12px;"><i class="fa-solid fa-square-poll-vertical"></i> Resultados del Cálculo:</h3>
                    <p><strong>Importe de compra:</strong> S/. <%= String.format("%.2f", importeCompra) %></p>
                    <p><strong>Descuento aplicado:</strong> <%= (int)(porcentajeDescuento * 100) %>% (S/. <%= String.format("%.2f", importeDescuento) %>)</p>
                    <p><strong>Importe a pagar:</strong> S/. <%= String.format("%.2f", importePagar) %></p>
                    <p><strong>Lapiceros de obsequio:</strong> <%= lapiceros %> unidades</p>
                </div>
                <%
                        } catch (NumberFormatException e) {
                            out.println("<p style='color: #ff6b6b; margin-top: 15px;'>Por favor, ingrese valores numéricos válidos.</p>");
                        }
                    }
                %>
            </div>

            <!-- Botones de navegación -->
            <div style="margin-top: 25px; display: flex; gap: 15px; justify-content: center;">
                <a href="${pageContext.request.contextPath}/proyectos.jsp" class="btn-ver" style="padding: 10px 20px; text-decoration: none; border: 1px solid #6366f1; color: #6366f1; border-radius: 6px;">
                    <i class="fa-solid fa-arrow-left"></i> Volver a Proyectos
                </a>
                <a href="${pageContext.request.contextPath}/documentos/semana5.pdf" class="btn-descargar" download style="padding: 10px 20px; text-decoration: none; background: #6366f1; color: #fff; border-radius: 6px;">
                    <i class="fa-solid fa-file-pdf"></i> Descargar PDF
                </a>
            </div>
        </section>
    </main>

    <footer>
        <p>© 2026 Mi E-Portafolio - Todos los derechos reservados</p>
    </footer>

</body>
</html>