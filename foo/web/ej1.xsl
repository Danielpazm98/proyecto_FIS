<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.1">

  <xsl:template match="/">
    <html lang="es">

      <head>
        <title>Meetcats</title>
        <meta charset="UTF-8"></meta>
        <meta name="description" content="Red social de gatitos."></meta>
        <link rel="stylesheet" type="text/css" href="css/style.css" media="screen"></link>
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"></meta>
        <meta name="viewport" content="width=device-width, initial-scale=1"></meta>
        <link rel="shortcut icon" href="image/favicon.ico" type="image/x-icon"></link>
        <link rel="icon" href="image/favicon.ico" type="image/x-icon"></link>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"></link>
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css" integrity="sha384-gfdkjb5BdAXd+lj+gudLWI+BXq4IuLW5IT+brZEZsLFm++aCMlF1V92rMkPaX4PP" crossorigin="anonymous"></link>
        <link href="https://fonts.googleapis.com/css?family=Bungee" rel="stylesheet"></link>
        <script src="https://www.gstatic.com/firebasejs/5.5.8/firebase.js"></script>
        <script>
          var config = {
          apiKey: "AIzaSyDHi_pTjIvVrSExMKRLE5X0RDVjHRBBBBM",
          authDomain: "sipc-web-a75af.firebaseapp.com",
          databaseURL: "https://sipc-web-a75af.firebaseio.com",
          projectId: "sipc-web-a75af",
          storageBucket: "sipc-web-a75af.appspot.com",
          messagingSenderId: "298943566864"
          };
          firebase.initializeApp(config);
        </script>
      </head>

      <body>
        <header>
          <nav class="navbar navbar-expand-sm navbar-light"> ﻿
            <div class="container">

              <button class="navbar-toggler" data-toggle="collapse" data-target="#mainNav">
                <span class="navbar-toggler-icon"></span>
              </button>

              <div class="collapse navbar-collapse" id="mainNav">
                <div class="navbar-nav">
                  <a class="nav-item nav-link" href="index.html">Inicio</a>
                  <a class="nav-item nav-link active" href="social.html">Social</a>
                  <a class="nav-item nav-link" href="memes.html">Memes</a>
                  <a class="nav-item nav-link" href="login.html">Login</a>
                </div>
              </div>
            </div>
          </nav>
        </header>

        <div class="jumbotron jumbotron-fluid text-white text-center" style="background-color: #333;">
          <div class="container">
            <h1 id="site-tittle"><a href="index.html" class="rm-a">MeetCats</a></h1>
          </div>
        </div>

        <div class="container text-center tittle social-font mb-4">Top 3 Cats</div>
        <div class="container jumbotron d-flex justify-content-center">
          <div class="row">
            <div class="col-lg-4">
              <img class="rounded-circle" src="image/ninja.png" alt="Generic placeholder image" width="140" height="140"></img>
              <h2>Ninja Cat</h2>
              <p class="top-3-block">Nadie sabe quién se oculta detrás de su Nickname. Siempre anda en los lugares más oscuros de internet y dicen que es el mayor cibercriminal de todos. Se sabe que es Script Kiddie, pero siempre encuentra la manera de liarla.</p>
              <p><a class="btn btn-primary bold mb-3" href="#" role="button">Cotillear más »</a></p>
            </div>

            <div class="col-lg-4">
              <img class="rounded-circle" src="image/nyancat.png" alt="Generic placeholder image" width="140" height="140"></img>
              <h2>Nyan Cat</h2>
              <p class="top-3-block">Llamado originalmente Pop Tart Cat. Se hizo famoso en 2011 debido a gente que se aburría. A día de hoy, sigue siendo un meme y sigue arrasando todos los lares de internet.</p>
              <p><a class="btn btn-primary bold mb-3" href="#" role="button">Cotillear más »</a></p>
            </div>

            <div class="col-lg-4">
              <img class="rounded-circle" src="image/meowth.jpeg" alt="Generic placeholder image" width="140" height="140"></img>
              <h2>Meowth</h2>
              <p class="top-3-block">Gato conocido por ser uno de los actores principales de Pokémon. Le gusta los deportes de alto riesgo: sociabiliza con humanos e incluso se lleva bien con alguno de ellos. Es experto en volar.</p>
              <p><a class="btn btn-primary bold mb-3" href="#" role="button">Cotillear más »</a></p>
            </div>
          </div>
        </div>

        <div class="container text-center tittle social-font mt-4 mb-4">Miembros</div>

        <div class="container jumbotron">
          <div class="table-responsive">
            <table class="table table-bordered table-hover">
              <thead>
                <tr>
                  <th>Nickname</th>
                  <th>Nº Publicaciones</th>
                  <th>Nº Comentarios</th>
                  <th>Miaus Recibidos</th>
                  <th>Email</th>
                  <th>Registrado desde</th>
                  <th>Últ. Conexión</th>
                </tr>
              </thead>

<!-- EJEMPLO XML :

  Recorre todo el XML y pone los valores en su respectiva casilla en la
  tabla

-->

              <tbody>
                <xsl:for-each select="USERS/CAT">
                  <tr>
                    <td><xsl:value-of select="NICK"/></td>
                    <td><xsl:value-of select="POSTS"/></td>
                    <td><xsl:value-of select="COMMENTS"/></td>
                    <td><xsl:value-of select="MIAUS"/></td>
                    <td><xsl:value-of select="EMAIL"/></td>
                    <td><xsl:value-of select="FECHAREG"/></td>
                    <td><xsl:value-of select="CONEXION"/></td>
                  </tr>
                </xsl:for-each>
              </tbody>
            </table>
          </div>
        </div>

<!-- AQUI TERMINA -->

        <footer class="page-footer font-small stylish-color-dark pt-4"  style="background-color:#333">

          <!-- Footer Links -->
          <div class="container text-center text-md-left white">

            <!-- Grid row -->
            <div class="row">

              <!-- Grid column -->
              <div class="col-md-4 mx-auto">

                <!-- Content -->
                <h5 class="font-weight-bold text-uppercase mt-3 mb-4 blue">Redes Sociales</h5>

                <a class="btn-floating btn-lg fa-stack" href="#">
                  <i class="fab fa-instagram fa-stack-2x"></i>
                </a>

                <a class="btn-floating btn-lg fa-stack" href="#">
                  <i class="fab fa-twitter fa-stack-2x"></i>
                </a>

                <a class="btn-floating btn-lg fa-stack" href="#">
                  <i class="fab fa-facebook fa-stack-2x"></i>
                </a>

                <a class="btn-floating btn-lg fa-stack" href="#">
                  <i class="fab fa-youtube fa-stack-2x"></i>
                </a>

                <a class="btn-floating btn-lg fa-stack" href="#">
                  <i class="fab fa-pinterest fa-stack-2x"></i>
                </a>
              </div>
              <!-- Grid column -->

              <hr class="clearfix w-100 d-md-none"></hr>

              <!-- Grid column -->
              <div class="col-md-2 mx-auto">

                <!-- Links -->
                <h5 class="font-weight-bold text-uppercase mt-3 mb-4 blue">Usuarios</h5>

                <ul class="list-unstyled white">
                  <li>
                    <a href="404.html">Ninja Cat</a>
                  </li>
                  <li>
                    <a href="404.html">Meowth</a>
                  </li>
                  <li>
                    <a href="404.html">Nyan Cat</a>
                  </li>
                </ul>

              </div>
              <!-- Grid column -->

              <hr class="clearfix w-100 d-md-none"></hr>

              <!-- Grid column -->
              <div class="col-md-2 mx-auto">

                <!-- Links -->
                <h5 class="font-weight-bold text-uppercase mt-3 mb-4 blue">Posts</h5>

                <ul class="list-unstyled white">
                  <li>
                    <a href="404.html">Ha caido el...</a>
                  </li>
                  <li>
                    <a href="404.html">Adiestrar a...</a>
                  </li>
                  <li>
                    <a href="404.html">123456, su...</a>
                  </li>
                  <li>
                    <a href="404.html">Remiaudiseñando el...</a>
                  </li>
                </ul>

              </div>
              <!-- Grid column -->

              <hr class="clearfix w-100 d-md-none"></hr>

              <!-- Grid column -->
              <div class="col-md-2 mx-auto blue">

                <!-- Links -->
                <h5 class="font-weight-bold text-uppercase mt-3 mb-4">Memes</h5>

                <ul class="list-unstyled white">
                  <li>
                    <a href="404.html">Tu cara cuando...</a>
                  </li>
                  <li>
                    <a href="404.html">Cuando el profesor...</a>
                  </li>
                  <li>
                    <a href="404.html">Toma y que parezca...</a>
                  </li>
                  <li>
                    <a href="404.html">Primer día...</a>
                  </li>
                </ul>

              </div>
              <!-- Grid column -->

            </div>
            <!-- Grid row -->

          </div>
          <!-- Footer Links -->

          <hr></hr>

          <!-- Call to action -->
          <ul class="list-unstyled list-inline text-center py-2">
            <li class="list-inline-item">
              <h5 class="mb-1">¿No tienes cuenta?</h5>
            </li>

            <li class="list-inline-item">
              <a href="registro.html" class="btn btn-info btn-rounded">Registrarse</a>
            </li>
          </ul>
          <!-- Call to action -->

          <hr></hr>

          <!-- Copyright -->
          <div class="text-center py-3">© 2018 Copyright:
            <a href="index.html">Meetcats</a>
          </div>

        </footer>
      </body>
    </html>

  </xsl:template>
</xsl:stylesheet>
