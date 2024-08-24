<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Primeros 10 Numeros</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">
    
</head>

<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4 text-primary">Primeros 10 Numeros Enteros</h1>
        <div class="row row-cols-2 row-cols-md-5 g-4">
            <% 
                int i;
                for (i = 0; i < 10; i++) { 
            %>
            <div class="col">
                <div class="card text-center">
                    <div class="card-body">
                        <h5 class="card-title display-4"><%= i %></h5>
                    </div>
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
