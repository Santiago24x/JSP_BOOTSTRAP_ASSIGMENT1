<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lenguaje Favorito</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <h1 class="text-center mb-5 text-primary">Tu lenguaje favorito es:</h1>
                <div class="card p-4 text-center">
                    <%
                        String lenguaje = request.getParameter("lenguaje");
                        String imagen = "";

                        if ("ASP".equals(lenguaje)) {
                            imagen = "asp.png"; 
                        } else if ("PHP".equals(lenguaje)) {
                            imagen = "php.png"; 
                        } else if ("JSP".equals(lenguaje)) {
                            imagen = "jsp.jpg"; 
                        }
                    %>

                    <h2><%= lenguaje %></h2>
                    <img src="./img/imgLenguajes/<%= imagen %>" alt="<%= lenguaje %>" class="img-fluid mt-4">
                    <h4>¡Felicitaciones!</h4>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
</body>
</html>
