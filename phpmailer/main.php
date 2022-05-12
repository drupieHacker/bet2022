<?php
$user="c0520408_betAdm";
$pass="95tifuBUwa";
/* $user="root";
$pass=""; */
$db="c0520408_betAdm";
$url="localhost";
$n=$_REQUEST['nombre'];
$a=$_REQUEST['apellidoPaterno'];
$e=$_REQUEST['email'];
$en=$_REQUEST['encuesta_razon'];
$l=$_REQUEST['linkedin'];

$con=mysqli_connect($url,$user,$pass,$db)or die("problemas en la conexión");
$sql="INSERT INTO prospec_may22(nombre,apellidoPaterno,email,encuesta_razon,linkedin)VALUES('$n','$a','$e','$en','$l')";
mysqli_query($con,$sql);

echo "<style>div{
display:none;

}
h1{
    text-align:center;
}
</style>";
echo "<h1>Pronto te contactaremos</h1>";
echo"<div>";
include 'phpmailer-smtp.php';
echo "</div>"
?>