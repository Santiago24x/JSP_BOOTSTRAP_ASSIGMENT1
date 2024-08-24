<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Colores Seleccionados</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <div class="container mt-5">
        <h1 class="text-center mb-5 text-primary">Tus Colores Favoritos</h1>
        <div class="row justify-content-center">
            <%
                String[] colores = request.getParameterValues("color");
                if (colores != null) {
                    for (String color : colores) {
                        String bgColorClass = "";
                        switch(color.toLowerCase()) {
                            case "azul": 
                                bgColorClass = "bg-primary text-white"; 
                                break;
                            case "verde": 
                                bgColorClass = "bg-success text-white"; 
                                break;
                            case "amarillo": 
                                bgColorClass = "bg-warning"; 
                                break;
                        }
            %>
            <div class="col-md-2 justify-content-center">
                <div class="card shadow-sm <%= bgColorClass %>">
                    <div class="card-body text-center">
                        <h5 class="card-title"><%= color %></h5>
                    </div>
                </div>
            </div>
            <%
                    }
                } else {
            %>
            <div class="col-md-12">
                <div class="alert alert-warning text-center">
                    <strong>No seleccionaste ningún color.</strong>
                </div>
            </div>
            <%
                }
            %>
        </div>
        
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
</body>

</html>
