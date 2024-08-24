
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
            td {
                font-family: verdana;
                font-size: 9pt;
            }
        </style>
    </head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4 text-primary">Primeros 100 Numeros y sus Cuadrados</h1>
        <div class="card">
            <div class="card-body">
                <div class="table-responsive">
                    <table class="table table-striped table-bordered table-hover">
                        <thead class="table-dark">
                            <tr>
                                <th scope="col">Numero</th>
                                <th scope="col">Cuadrado</th>
                            </tr>
                        </thead>
                        <tbody>
                            <% for (int i = 1; i <= 100; i++) { %>
                                <tr>
                                    <td><%= i %></td> 
                                    <td><%= (i * i) %></td>
                                </tr>
                            <% } %>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>





    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>
</html>