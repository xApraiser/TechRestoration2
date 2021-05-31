<%-- 
    Document   : usuario
    Created on : 30-05-2021, 17:04:01
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
            <center><h1 class="letrastitulos">Registro de Usuarios - Tech-restoration</h1></center>

        </div>
        <form>

            <div class="container-index">

                <h4> Registrar Usuarios</h4>
                <br>

                <div class="form-group">
                    <label for="exampleInputNombre"><b> Nombre</b></label>
                    <input type="text" class="form-control" id="exampleInputNombre" aria-describedby="nombreHelp" placeholder="Nombre" required="">

                </div>
                <br>
                
                <div class="form-group">
                    <label for="exampleInputEmail"><b> Email</b></label>
                    <input type="text" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp" placeholder="Email" required="">

                </div>
                <br>
                
                <div class="form-group">
                    <label for="exampleInputTelefono"><b> Telefono</b></label>
                    <input type="text" class="form-control" id="exampleInputTelefono" aria-describedby="telefonoHelp" placeholder="Telefono" required="">

                </div>
                <br>
                
                <div class="form-group">
                    <label for="exampleInputPermisos"><b> Permisos de:</b></label>
                    <td>

                     <select name "ingrese estado">
                         <option value ="1"> Administrador</option>
                         <option value ="2"> Recepcionista</option>
                         <option value ="3"> Tecnico</option>

                     </select>

                    </td>
                </div>
                <br>
                
                <div class="form-group">
                    <label for="exampleInputUsuario2"><b> Usuario</b></label>
                    <input type="text" class="form-control" id="exampleInputUsuario2" aria-describedby="usuarioHelp" placeholder="Usuario" required="">

                </div>
                <br>
                
                <div class="form-group">
                    <label for="exampleInputPassword1"><b>Contraseña</b></label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Contraseña" required="">
                    <br>
                    <center>  <input type="submit" value="Registrar" class="btn btn-success" id="btnRegistrar"></center>

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
