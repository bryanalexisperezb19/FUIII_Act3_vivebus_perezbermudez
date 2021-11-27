<?php 

include("con_db.php");


if (isset($_POST['register'])) {

    if (strlen($_POST['nombre']) >= 1 && strlen($_POST['paterno']) >= 1 && 
	strlen($_POST['materno']) >= 1 && strlen($_POST['numcontrol']) >=1 && strlen($_POST['correo']) >= 1) {
		
	    $nombre = trim($_POST['nombre']);
	    $paterno = trim($_POST['paterno']);
		$materno = trim($_POST['materno']);
		$numcontrol = trim($_POST['numcontrol']);
		$correo = trim($_POST['correo']);

		

	    $fechareg = date("d/m/y");
	    $consulta = "INSERT INTO alta( nombre, paterno, materno, numcontrol, correo, fechareg)
		 VALUES ('$nombre','$paterno','$materno','$numcontrol','$correo', '$fechareg')";

	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te has inscripto correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>