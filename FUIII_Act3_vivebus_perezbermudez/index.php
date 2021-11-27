<!DOCTYPE html>
<html>
<head>
	<title>Bryan Perez Bermudez 5i</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type= "text/css" href="coloroso.css">
</head>
<body>
    <form method="post" id="form">
    	<h1>¡Alta de empleados!</h1>
    	<input type="text" name="nombre" placeholder="Nombre">
    	<input type="text" name="paterno" placeholder="Apellido paterno">
    	<input type="text" name="materno" placeholder= "Apellido materno">
		<input type="text" name="numcontrol" placeholder="Numero de control">
		<input type="email" name="correo" placeholder="Gmail">
        <input type= "submit" name ="register">
	</form>
        <?php 
        include("empleado.php");
        ?>
</body>
</html>