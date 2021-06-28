<%-- 
    Document   : Restaurar Contrasena
    Created on : 28-06-2021, 10:32:02
    Author     : Asus
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <title>Tech-restoration</title>
        <link href="diseno.css" rel="stylesheet" type="text/css">
        <%
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");//borra directivas de memoria cache y anula algoritmos predeterminados para almacenar cache
            response.setHeader("Pragma", "no-chache");//directivas compatibles con memorias cache
            response.setDateHeader("Expires", 0);//tiempo en el que caduca el tiempo de respuesta - proporciona fecha y hora para decir el tiempo derespuest caduca
%>
    </head>
    <body>
        <div class="centrartitulos">
            <center><h1 class="letrastitulos">Restaurar Contrasena</h1></center>

        </div>
        <form>

            <div class="container-index">

                <h4> Password</h4>
                <br>

                <div class="form-group">
                    <label for="exampleInputNuevaContrasena"><b> Nueva Contrasena</b></label>
                    <input type="text" class="form-control" id="exampleInputNombre" aria-describedby="nuevaHelp" placeholder="nueva contrasena" required="">

                </div>
                <br>
                
                
                <div class="form-group">
                    <label for="exampleInputConformarContrasena"><b> Confirmar Contrasena</b></label>
                    <input type="text" class="form-control" id="exampleInputEmail" aria-describedby="confirmarHelp" placeholder="confirmar contrasena" required="">

                </div>
                <br>
           
        </form>

        <!-- Optional JavaScript; choose one of the two! -->
        <!-- Option 1: Bootstrap Bundle with Popper -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
        <!-- Option 2: Separate Popper and Bootstrap JS -->
        <!--
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
        -->
    </body>
</html>
