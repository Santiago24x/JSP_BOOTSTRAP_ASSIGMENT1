<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="description" content="Enter your description here"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">2
    <title>Area del Triangulo</title>


</head>
<body>


    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="card result-card text-center mt-5 shadow p-3 mb-5 bg-white rounded">
                    <div class="card-body">
                        <h1 class="card-title text-primary">Calculo del Area del Triangulo</h1>
                        <%
                        int base = Integer.parseInt(request.getParameter("base"));
                        int altura = Integer.parseInt(request.getParameter("altura"));
                        float area = (base * altura) / 2;
                        %>
                        <p class="card-text">
                            <%
                            out.println("El area del triangulo con base " + base + " y altura " + altura + " es: " + area);
                            %>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
