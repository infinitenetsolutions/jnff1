<?php
//error_reporting(0);
$conn=mysqli_connect("localhost","root","","wwwjnff_jnff");
$db=  mysqli_connect("localhost","root","","wwwjnff_jnff");

if($conn->connect_error)
{
    die("Connection Wrong: " .$conn->connect_error);
}

?>
