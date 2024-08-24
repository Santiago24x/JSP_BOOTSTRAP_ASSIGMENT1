<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Primeros 100 Numeros Cuadrados</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="./css/style.css" rel="stylesheet">
    <style>
         /* Este estilo fue implementeado basandome en el archivo de ejercicios resueltos enviado por el docente */
        body {
            font-family: Verdana, sans-serif;
            font-size: 9pt;
        }
        .pum {
            font-weight: bold;
        }
    </style>
</head>

<body>


    <div class="container mt-5">
        <a href="index.html" class="btn btn-secondary">Volver al Menu</a>
        <h1 class="text-center mb-4 text-primary">Siete "PUM"!</h1>
        <div class="row row-cols-2 row-cols-md-4 g-4">
            <% for (int i=1; i < 100; i++) { %>
                <div class="col">
                    <div class="card card-number">
                        <div class="card-body text-center">
                            <% if ((i % 7==0) || (i % 10==7)) { %>
                                <p class="pum text-primary ">PUM</p>
                                <% } else { %>
                                    <p>
                                        <%= i %>
                                    </p>
                                    <% } %>
                        </div>
                    </div>
                </div>
                <% } %>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>

</html>