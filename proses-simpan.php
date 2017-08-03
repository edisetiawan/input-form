<?php
error_reporting(0);
include 'koneksi.php';
// menyimpan data kedalam variabel
$nama_depan     = $_POST['nama_depan'];
$nama_belakang  = $_POST['nama_belakang'];
$kelas          = $_POST['kelas'];
$jenis_kelamin  = $_POST['jenis_kelamin'];
$alamat         = $_POST['alamat'];
// query SQL untuk insert data
$sql="INSERT INTO tb_kelas SET 
                nama_depan='$nama_depan',
                nama_belakang='$nama_belakang',
                jenis_kelamin='$jenis_kelamin',
                kelas='$kelas',
                alamat='$alamat'";
$result=mysql_query($sql);
if($result){
    echo "data berhasil di simpan";
}else{
    echo "data gagal di simpan";
}
?>