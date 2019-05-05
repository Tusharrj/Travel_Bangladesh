<?php
$servername = "localhost";
$username = "id5506355_travelbd";
$password = "tanvircse299";
$database = "id5506355_travelbangladesh";

try {
    $conn = new PDO("mysql:host=$localhost;dbname=$id5506355_travelbangladesh", $id5506355_travelbd, $id5506355_travelbangladesh);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    echo "Connected successfully"; 
    } catch(PDOException $e) {    
    echo "Connection failed: " . $e->getMessage();
    }
?>
