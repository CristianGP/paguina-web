<?php
	$server = "localhost";
	$user = "gmg@localhost";
	$password = "gmg";
	$bd = "escuela";

	$conexion = mysqli_connect($server, $user, $password, $bd);
	if (!$conexion){ 
		die('Error de Conexión: ' . mysqli_connect_errno());	
	}	
?>

