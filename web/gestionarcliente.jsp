<!doctype html>
<html lang="es">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link href="css/csstech.css" rel="stylesheet" type="text/css">
    
    <title>TechRestoration</title>
  </head>
  <body>
  <center><h2>Gestionar Cliente</h2></center>

  <form class="row g-3 needs-validation"  method="POST" action="informacionequipo.html">

    <div class="container-md">
        <div class="tabla1">
        <table class="table">
  <thead>
    <tr>
      <th scope="col">ID Equipo</th>
      <th scope="col">Tipo Equipo</th>
      <th scope="col">Marca</th>
      <th scope="col">Estado</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Laptop</td>
      <td>HP</td>
      <td>Nuevo Ingreso</td>
      <td><input type="submit" value="✎"></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td></td>
      <td></td>
      <td></td>
      <td><input type="submit" value="✎"></td>
    </tr>
  </tbody>
</table>
    </div>
  <div class="col-md-4">
    <label for="validationCustom01" class="form-label">Nombre</label>
    <input type="text" class="form-control" id="validationCustom01"  required>
    <div class="valid-feedback">
      
    </div>
    
   
  </div>
        <br>
  <div class="col-md-4">
    <label for="exampleInputEmail1" class="form-label">E-mail</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" required>
  </div>
                <br>
  <div class="col-md-4">
    <label for="validationCustom03" class="form-label">Teléfono</label>
    <input type="text" class="form-control" id="validationCustom03" required>
    <div class="invalid-feedback">
      Ingrese un numero de telefono valido.
    </div>
  </div>
        <br>
  <div class="col-md-4">
    <label for="validationCustom03" class="form-label">Dirección</label>
    <input type="text" class="form-control" id="validationCustom03" required>
    <div class="invalid-feedback">
      Ingrese una dirección válida.
    </div>
  </div>
                <br>
  <div class="col-md-4">
    <label for="validationCustom03" class="form-label">Modificado por última vez</label>
    <input type="text" class="form-control" id="validationCustom03" value="Encargado 1" required>
    <div class="invalid-feedback">
      Ingrese una direccion valida.
    </div>
  </div>
        
        
  <div class="botones">
      
      <button class="btn btn-info" type="submit">Actualizar Cliente</button>
  </div>

</form>

  </div>
      <center><div class="botones1">
  <a href="registrarequipo.html"><button class="btn btn-info" type="submit">Registrar Equipo</button></a>
</div></center>
  <br>
  <a href="index.html"><center><button type="button" class="btn btn-secondary">Volver</button></center></a>
    
    
    
    
    
    
    <!-- Optional JavaScript; choose one of the two! 

    <!-- Option 1: Bootstrap Bundle with Popper +
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->
  </body>
</html>
