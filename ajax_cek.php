<?php
include "koneksi.php";
$pegawai = mysqli_fetch_array(mysqli_query($koneksi, "select * from produk where kd_produk='$_GET[kd_produk]'"));
$data_pegawai = array('nama_produk'   	=>  $pegawai['nama_produk'],
              		
 echo json_encode($data_pegawai);