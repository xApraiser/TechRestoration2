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
  <center><h2>Agregar Cliente</h2></center>

<form class="row g-3 needs-validation" novalidate>

    <div class="container-md">
  <div class="col-md-6">
    <label for="validationCustom01" class="form-label">Nombre</label>
    <input type="text" class="form-control" id="validationCustom01" placeholder="Ej: Juan" required>
    <div class="valid-feedback">
      ✔✔
    </div>
  </div>
        <br>
  <div class="col-md-6">
    <label for="exampleInputEmail1" class="form-label">E-mail</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Ej: ejemplo@ejemplo.cl" aria-describedby="emailHelp" required>
    <div id="emailHelp" class="form-text">No se compartira tu correo con nadie</div>
  </div>
                <br>
  <div class="col-md-6">
    <label for="validationCustom03" class="form-label">Telefono</label>
    <input type="text" class="form-control" id="validationCustom03" placeholder="Ej: 999999999" required>
    <div class="invalid-feedback">
      Ingrese un numero de telefono valido.
    </div>
  </div>
        <br>
  <div class="col-md-6">
    <label for="validationCustom03" class="form-label">Direccion</label>
    <input type="text" class="form-control" id="validationCustom03" placeholder="Ej: zurita 1234" required>
    <div class="invalid-feedback">
      Ingrese una direccion valida.
    </div>
  </div>
        <br>
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Aceptar terrminos y condiciones
      </label>
      <div class="invalid-feedback">
        Debes aceptar los terminos para continuar
      </div>
    </div>
  </div>
        <br>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">ENVIAR</button>
  </div>
</div>

</form>
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
