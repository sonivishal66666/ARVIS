<?php
$socket = '';  // Cloud SQL socket path
$username = 'cloudrun_user';  // Updated database username
$password = 'password';      // Updated database password
$dbname = 'otrsphp';         // Database name
$port = 3306;                // Port number (usually 3306)

// Create connection using socket for Cloud SQL
$conn = new mysqli(null, $username, $password, $dbname, $port, $socket);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} else {
    echo "Connected successfully";
}
?>
