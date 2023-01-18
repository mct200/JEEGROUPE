<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

   <!--<nav class="navbar navbar-expand-lg navbar-light bg-primary">

  		<div class="container-fluid">
		    <a class="navbar-brand" href="#">SécuritéWeb</a>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
		      <div class="navbar-nav">
		        <a class="nav-link "  href='<c:url value="/compte/list" />'>Liste Comptes</a>
		        <a class="nav-link" href='<c:url value="/compte/add" />'>Ajout Comptes</a>
		        <a class="nav-link" href='<c:url value="/droit/list" />'>Liste Droits</a>
		        <a class="nav-link" href='<c:url value="/droit/add" />'>Ajout Droits</a>
		      </div>
		    </div>
		          
        <a class="d-flex"" href='<c:url value="/logout" />'>
        <button class="btn btn-secondary" type="button">LogOut</button></a>
		</div>
	</nav>-->
	
	
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Inner Page - Arsha Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="../resource/accueil/img/favicon.png" rel="icon">
  <link href="../resource/accueil/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Jost:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="../resource/accueil/vendor/aos/aos.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="../resource/accueil/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <link href="../resource/accueil/css/style.css" rel="stylesheet">

</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="index.html">SecuriteWeb</a></h1>
      
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link "  href='<c:url value="/compte/list" />'>Comptes</a></li>
          <li><a class="nav-link" href='<c:url value="/compte/add" />'>AddCompte</a></li>
          <li><a class="nav-link" href='<c:url value="/droit/list" />'>Droits</a></li>
          <li><a class="nav-link" href='<c:url value="/droit/add" />'>AddDroits</a></li>
          <li><a class="getstarted scrollto" href='<c:url value="/logout" />'>Se deconnecter</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="../resource/accueil/vendor/aos/aos.js"></script>
  <script src="../resource/accueil/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="../resource/accueil/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="../resource/accueil/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="../resource/accueil/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="../resource/accueil/waypoints/noframework.waypoints.js"></script>
  <script src="../resource/accueil/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="../resource/accueil/js/main.js"></script>
