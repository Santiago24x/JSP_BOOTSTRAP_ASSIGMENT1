<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resultado de Solicitud</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container mt-5">
        <div class="card p-4 shadow">
            <h1 class="card-title text-center mb-4 text-primary">Resultado de Solicitud</h1>
            <div class="card-body">
                <%
                String[] servicios = request.getParameterValues("servicio");
                if (servicios == null) {
                %>
                    <p class="text-danger">La solicitud no se puede realizar si no hay ningun servicio solicitado.</p>
                <% 
                } else {
                %>
                    <p><strong>Codigo Empleado:</strong> <%= request.getParameter("co") %></p>
                    <p><strong>Sexo:</strong> <%= request.getParameter("sexo") %></p>
                    <p><strong>Servicios Solicitados:</strong> <%= String.join(", ", servicios) %></p>
                    <p><strong>Departamento:</strong> <%= request.getParameter("departamento") %></p>
                    <p><strong>Descripcion del Servicio:</strong> <%= request.getParameter("men") %></p>
                <% 
                }
                %>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</body>

</html>
