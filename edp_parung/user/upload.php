<?php
$id=$_SESSION[id];
// baca nama file
$fileName = $_FILES["datafile"]["name"];
// baca file temporary upload
$fileTemp = $_FILES["datafile"]["tmp_name"];
// baca tipe file
$fileType = $_FILES["datafile"]["type"];
// baca filesize
$fileSize = $_FILES["datafile"]["size"];
$lokasi="$id";
// proses upload file ke folder /upload
if (move_uploaded_file($fileTemp, 'upload/'.$fileName)){
    echo "Upload $fileName selesai";
}
?>
