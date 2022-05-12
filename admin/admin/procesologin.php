<?php
$usuario =$_POST['user'];
$pass =$_POST['pass'];
$conexion= mysqli_connect("localhost", "c0520408_betAdm", "95tifuBUwa", "c0520408_betAdm") or
die("Problemas con la conexión");
$proceso = mysqli_query($conexion, "SELECT * FROM users WHERE usuario='$usuario' AND
contra= '$pass' ");
if($resultado = mysqli_fetch_array($proceso)){
session_start();
$_SESSION["u_usuario"]=$usuario;
header("Location: admin.php");
}
else{
    header("Location: index.php");
}
?>