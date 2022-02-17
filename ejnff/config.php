<?php
$db = '';
// Create database connection
if ($_SERVER['HTTP_HOST'] == 'localhost') {
    $db = new mysqli('localhost', 'root', '', 'wwwjnff_jnff');
} else {
    $db = new mysqli('localhost', 'wwwjnff_jnff', 'hf+TPq8T2RJh', 'wwwjnff_jnff');
}

// Check connection
if ($db->connect_error) {
    die("Connection failed: " . $db->connect_error);
}
?>


<!--$conn=mysqli_connect("localhost","wwwjnff_jnff","hf+TPq8T2RJh","wwwjnff_jnff");-->