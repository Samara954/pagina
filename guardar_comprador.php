<?php
include 'informacion_bd.php';

if (isset($_POST['nombre']) && isset($_POST['apellidos']) && isset($_POST['telefono']) && isset($_POST['email'])) {
    $nombre = $_POST['nombre'];
    $apellidos = $_POST['apellidos'];
    $telefono = $_POST['telefono'];
    $correo = $_POST['email'];

    $sql = "INSERT INTO compradores (nombre, apellidos, telefono, correo) VALUES ('$nombre', '$apellidos', '$telefono', '$correo')";
    $resultado_sql = mysqli_query($conexion, $sql);

    if ($resultado_sql) {
        $id_comprador = $conexion->insert_id;
        echo json_encode(["id_comprador" => $id_comprador]);
        //header('Location: comprar.php'); // Redirige al usuario a la página de compra
        exit();
    } else {
        echo "Error al guardar los datos del comprador: " . mysqli_error($conexion);
    }

    mysqli_close($conexion);
} else {
    echo "No se recibieron todos los campos requeridos.";
}
?>