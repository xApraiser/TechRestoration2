<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="diseno.css" rel="stylesheet" type="text/css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <link href="css/csstech.css" rel="stylesheet" type="text/css">
    </head>
    <body>
        <div><center><h1 class="letrastitulos">Informacion de equipo </h1></center></div>
        <br>
    <center>
        <table>
            <div class="container-forminfoequipo">
                <tr>
                    <td>
                        Nombre: <input type="text" name="nombre" id="nombre" size = "40">
                    </td>
                <tr>
                    <td>
                        Tipo de equipo : <input type="text" name="tipoequipo" id="tipoequipo" size = "40">
                    </td>
                </tr>

                <tr>
                    <td>
                        Marca : <input type="text" name="marca" id="marca" size = "40">
                    </td>
                </tr>
                <tr>
                    <td>

                        Modelo : 
                    </td>
                </tr>

                <tr>
                    <td>
                        <input type="text" name="modelo" id="modelo" size = "40">
                    </td>
                </tr>
                <tr>
                    <td>
                        Numero de serie :
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="text" name="numeroserie" id="numeroserie" size = "40">
                    </td>
                </tr>

                <tr>
                    <td>
                        Ultima modificacion por  : 
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="text" name="ultimamodificacion" id="ultimamodificacion" size = "40">
                    </td>

                </tr>
            </div>

        </table>
        <table>
            <tr>
                <td>
                    fecha de ingreso : 
                </td>

                <td>Estatus</td>
            </tr>
            <tr>
                <td>
                    <input type="text" name="fechaingreso" id="fechaingreso" size = "40">
                </td>

                <td>

                    <select name "ingrese estado">
                        <option value ="1"> nuevo ingreso </option>
                        <option value ="2"> en revision   </option>
                        <option value ="3"> no reparado  </option>
                        <option value ="4"> Reparado </option>

                    </select>

                </td>

            </tr>


        </table>

        <table>
            <tr>
                <td>Daño reportado y observaciones : 

            </tr>
            <tr>
                <td>
                    <textarea name="observaciones" id="observaciones" rows="8" cols="45"></textarea> </td>
                </td>
            </tr>
        </table>

        <table>
            <tr>
                <td>Comentarios y actualizacion del tecnico  : 

            </tr>
            <tr>
                <td>
                    <textarea name="comentario" id="descripcion_comentario" rows="8" cols="45"></textarea> </td>
                </td>
            </tr>
        </table>
    </center>

    <br>
    <a href="tecnico.jsp"><center><button type="button" class="btn btn-secondary">Volver</button></center></a>
</body>



</html>
