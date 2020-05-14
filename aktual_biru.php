<?php

include("koneksi.php");

  $status=$_GET['status'];
  $id_led=$_GET['id_led']

  $sql = "UPDATE test_led SET status_aktual ='$status' WHERE id_led="1004";
  $query = mysqli_query($koneksi, $sql);

  if($query){
    header('Location: index.php');
  }else {
    die("Gagal");
  }
 ?>
