<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado del Formulario</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container mt-5">
        <div class="card p-4 shadow">
            <h2 class="card-title text-center mb-4 text-primary">Resultados del Formulario</h2>
            <div class="card-body">
                
                <a href="formularioCombinado2.html" class="btn btn-secondary mb-4">Volver al Formulario</a>

                
                <p><strong>txt1:</strong> <%= request.getParameter("txt1") %></p>
                <p><strong>txt2:</strong> <%= request.getParameter("txt2") %></p>
                
                <p><strong>radio1:</strong> <%= request.getParameter("respuesta") %></p>
                
                <p><strong>ck1:</strong>
                    <%
                    String[] colores = request.getParameterValues("color");
                    if (colores != null) {
                        out.print(String.join(", ", colores));
                    } else {
                        out.print("Ninguno");
                    }
                    %>
                </p>
                
                <p><strong>select:</strong> <%= request.getParameter("opcion") %></p>
                
                <p><strong>textarea1:</strong> <%= request.getParameter("descripcion") %></p>
                
                <p><strong>TXT1:</strong> <%= request.getParameter("txt2") %></p>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</body>

</html>
