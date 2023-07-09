<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
<%@ include file="Estilo.css" %>
</style>




</head>
<body>



<%@ include file="Menu2.jsp" %>


<div class="mb-4">
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://www.consultivaperu.com/img/asesoriafinanciera.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Asesorias</h5>
        <p>Contamos con un amplio staff de profesionales de Primer Nivel.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.consultivaperu.com/img/constitucionmpresas.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Agenda una cita</h5>
        <p>Reunete con nosotros para asegurar buenos resultados</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://www.consultivaperu.com/img/auditoriasintegrales.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Organizamos tus proyectos</h5>
        <p>¿Tienes algún proyecto en mente? nosotros de ayudamos a convertirlo en realidad</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Anterior</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Siguiente</span>
  </button>
</div>
</div>

<div class="container mb-4">
  <div class="row">
    <div class="col-sm">
     <div class="card" style="width: 18rem;">
  <img src="https://asesoriasmpms.cl/wp-content/uploads/elementor/thumbs/Asesorias-Contables-y-Ttributarias-p8mr6kvr629t2wjc5mjyta6h6fufqkhpcic5aem1eo.jpg" class="card-img-top" alt="mejora">
  <div class="card-body">
   <h5 class="card-title" align="center">Estadísticas</h5>
    <p class="card-text">Con la periodicidad que tú elijas preparamos un informe que te haremos llegar para que tengas conocimiento de la marcha de tu negocio. En este informe encontrarás estadísticas de ventas, gastos de personal, gastos generales y financieros tanto del ejercicio en curso como del anterior.  </p>
  </div>
</div> 
    </div>
    <div class="col-sm">
     <div class="card" style="width: 18rem;">
  <img src="https://asesoriasmpms.cl/wp-content/uploads/elementor/thumbs/Contabilidad-p8msnorlg6uc2dsmpt8ncfygl9yct0a01zdib0yuww.jpg" class="card-img-top" alt="mejora">
  <div class="card-body">
   <h5 class="card-title" align="center">Auditorias</h5>
    <p class="card-text">Este servicio se refiere a la prestación de servicios profesionales 
    en asesoría y consultoría aplicables a todas las áreas de la empresa. CONSULTIVA revisa, evalúa 
    y verifica la Gestión de procedimientos contables, administrativos, logísticos y de procesos dentro de la empresa.  
    
    <% String identificacion = (String)session.getAttribute("usuarioSesion");
		out.print(identificacion);    
    %>
    </p>
  </div>
</div> 
    </div>
    <div class="col-sm">
    <div class="card" style="width: 18rem;">
  <img src="https://asesoriasmpms.cl/wp-content/uploads/elementor/thumbs/asesoria-laboral-900-p8msfgobi9ppglcb2izndgfubsmea9oainrt922aao.jpg" class="card-img-top" alt="mejora">
  <div class="card-body">
  <h5 class="card-title" align="center">Asesoría Laboral</h5>
    <p class="card-text">
Te ofrecemos una asesoría laboral, que tiene por finalidad ser el departamento de recursos humanos de tu empresa o negocio. Nuestro servicio está enfocado en la gestión de tu personal humano, desde la contratación y pasando por todas las etapas de la vida laboral.

Nuestra Empresa cuenta con contadores y abogados.</p>
  </div>
</div> 
    </div>
  </div>
</div>






<%@ include file="Footer.jsp" %>  

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
</body>
</html>