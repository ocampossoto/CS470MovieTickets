<?php
/**
 * These are the database login details
 */  
define("HOST", "localhost");     // Assuming we are conneting to local database.
define("USER", "root");    // The database username
define("PASSWORD", ""); // database password
define("DATABASE", "booking"); // database name

// Create connection
    $conn = mysqli_connect(HOST, USER, PASSWORD, DATABASE);
    // Check connection
    if ($conn->connect_error) {
             die("Connection failed: " . $conn->connect_error);
    }
?>