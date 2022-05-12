<?php
session_start();
$autorizacion=$_SESSION['u_usuario'] ;
if($autorizacion==null||$autorizacion==""){
    echo "no tiene autorización";

}else{

    $con= mysqli_connect("localhost", "c0520408_betAdm", "95tifuBUwa", "c0520408_betAdm");
    $registros = mysqli_query($con, "select *
    from prospectos_bet") or
    die("Problemas en el select:" . mysqli_error($conexion));
    echo '
    <style>
    *{
        padding:0;
        margin:0;
        box-sizing:border-box;
    }
    h1{
        background-color:#2c3e50;
        padding:10px;
        text-align:center;
        color:#fafafa;
    }
    p{
    text-align:center;
    padding:10px;
    font-size:24px;
    }
    img{
        width:200px;
        margin:0 auto;
    display:block;
    }
    </style>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    <link rel="stylesheet" href="../css/style.css">
    </head>
    <body>
      
    <nav>
    <div class="logo"><img src="https://anyover.com.mx/LOGO-HORIZONTAL-pn.png" alt=""></div>
   <div class="items">
    <a href="consulta.php">Consulta</a>
    <a href="consultaEspecifica.php">Consulta especifica</a>
    <a href="delete.php">Eliminar registro</a>
    <a href="registro.php">Registrar usuarios</a>
    <a href="consultaUser.php">Consultar usuarios</a>
    <a href="deleteUser.php">Eliminar usuario</a>
    <a href="cerrar_sesion.php">Cerrar sesión</a>
   </div>
    </nav>
       
        
      
    </body>
    
    </html>
    ';
    
    
    
    echo ' <aside>
    <h1>Consulta</h1>
    
    
    ';
    while ($reg = mysqli_fetch_array($registros)) {
        echo'<form action="update.php" id="form" method="POST">
        <label>id</label>
        <input type="text" placeholder="Nombre" name="id"  value="'.$reg[0].' ">
        <label>Nombre</label>
        <input type="text" placeholder="Nombre" name="nombre" value="'.$reg[1].'">
        <label>Email</label>
        <input type="text" placeholder="correo electrónico" name="email" value="'.$reg[2].'">
        <label>Escuela</label>
        </form>';
      }
    echo '</aside>';
}

?>
