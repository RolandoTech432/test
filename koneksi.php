<?php
$host="localhost";
$user="root";
$password="";
$database="travel";

$koneksi=mysqli_connect($host, $user, $password, $database);
mysqli_select_db($koneksi, $database);
 
?>