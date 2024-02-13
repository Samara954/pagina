<?php
$localname_localhost = "localhost";
//$localname_localhost = "localhost:3307"; SI CAMBIASTE EL PUERTO SE COLOCA ASI
$database_localhost = "agendas";
$username_localhost = "root";
$password_localhost = "";
/*
$database_localhost = "id21480216_agendas";
$username_localhost = "id21480216_root";
$password_localhost = "Samaragomezsanchez123#";
*/

$conexion = mysqli_connect($localname_localhost,$username_localhost,$password_localhost,$database_localhost);
?>