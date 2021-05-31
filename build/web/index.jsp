<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html lang="en">
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
            <center><h1 class="letrastitulos">Gesti�n de clientes - Tech-restoration</h1></center>

        </div>
        <form>

            <div class="container-index">

                <h4> Inicio de sesi�n</h4>
                <br>

                <div class="form-group">
                    <label for="exampleInputEmail1"><b> Usuario</b></label>
                    <input type="text" class="form-control" id="exampleInputUsuario" aria-describedby="emailHelp" placeholder="Usuario" required="">

                </div>
                <br>
                <div class="form-group">
                    <label for="exampleInputPassword1"><b>Contrase�a</b></label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Contrase�a" required="">
                    <br>
                    <center>  <input type="submit" value="Iniciar Sesi�n" class="btn btn-success" id="btnIniciarSesion"></center>

                </div>
            </div>
            <section class="contenidoDinamico" id="contenidoDinamico">

            </section>
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
