<%@ page import="java.lang.Math" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page contentType="text/html;charset=UTF-8" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Volumen Piramide </title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>

    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-lg-6">
                <div class="card result-card text-center mt-5 shadow p-3 mb-5 bg-white rounded">
                    <div class="card-body">
                        <h1 class="card-title text-primary">Volumen de Piramide</h1>


                        <%

                        int altura = Integer.parseInt(request.getParameter("altura"));
                        int base = Integer.parseInt(request.getParameter("lado"));
                        
                        double miRaiz = Math.sqrt(3);
                        double volumen = ((base * base) * (miRaiz) * (altura) / 4) / 3;


                        DecimalFormat df = new DecimalFormat("#.00");
                        out.println("El volumen de la piramide es: " + df.format(volumen));
                        
                            
                        %>


                    </div>
                </div>
                <div class="text-center mt-4">
                    <a href="volumenPiramide.html" class="btn btn-secondary">Volver</a>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>
</html>
 