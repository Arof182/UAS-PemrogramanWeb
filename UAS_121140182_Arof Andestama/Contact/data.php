<?php
$koneksi = mysqli_connect("localhost", "root", "", "data");

$email = $_POST["email"];
$nama = $_POST["nama"];
$usia = $_POST["usia"];
$pekerjaan = $_POST["pekerjaan"];
$telepon = $_POST["telepon"];

$query = "INSERT INTO koneksi VALUES ("$email", "$nama", "$usia", "$pekerjaan", "$telepon")";
mysqli_query($data, $query);
?>