<?php

$conn = mysqli_connect("localhost", "hillclej_hiker0930", "2ih9z94dUrB9VVc", "hillclej_hikingtrails");

if (!$conn) {
    echo "Error: Unable to connect to database. ";
    echo "Debugging errno: " . mysqli_connect_errno();
    echo "Debugging error: " . mysqli_connect_error();
    exit;
}

?>
