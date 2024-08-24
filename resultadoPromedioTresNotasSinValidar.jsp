<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Promedio 3 Notas</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="card result-card text-center mt-5 shadow p-3 mb-5 bg-white rounded">
                    <div class="card-body">
                        <h1 class="card-title text-primary">Promedio Calculado</h1>
                        <% int nota1=Integer.parseInt(request.getParameter("nota1")); int
                            nota2=Integer.parseInt(request.getParameter("nota2")); int
                            nota3=Integer.parseInt(request.getParameter("nota3"));
                            
                            float promedio; promedio=(nota1 + nota2 + nota3) / 3; 
                            out.println("El promedio de las tres notas es: " + promedio);
                            
                        %>

                    </div>
                </div>
                <div class=" text-center mt-4">
                            <a href="promedioTresNotasSinValidar.html" class="btn btn-secondary">Volver</a>
                    </div>
                </div>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"></script>
</body>

</html>