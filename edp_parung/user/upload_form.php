<!DOCTYPE html>
<html>
<head>
<script>
function uploadFile() {
// membaca data file yg akan diupload, dari komponen 'fileku'
var file = document.getElementById("fileku").files[0];
var formdata = new FormData();
formdata.append("datafile", file); 
// proses upload via AJAX disubmit ke 'upload.php'
// selama proses upload, akan menjalankan progressHandler()
var ajax = new XMLHttpRequest();
ajax.upload.addEventListener("progress", progressHandler, false);
ajax.open("POST", "upload.php", true);
ajax.send(formdata);
} 
function progressHandler(event){
// hitung prosentase
var percent = (event.loaded / event.total) * 100;
// menampilkan prosentase ke komponen id 'progressBar'
document.getElementById("progressBar").value = Math.round(percent);
// menampilkan prosentase ke komponen id 'status'
document.getElementById("status").innerHTML = Math.round(percent)+"% telah terupload";
// menampilkan file size yg tlh terupload dan totalnya ke komponen id 'total'
document.getElementById("total").innerHTML = "Telah terupload "+event.loaded+" bytes dari "+event.total;
}
</script>
</head>
<body>
<fieldset class="inputbok" style="width:600px;">
<legend style="color:#0099CC;">Form Upload</legend>
<h2>Upload Spek Komputer Toko</h2>
<form id="upload_form.php" enctype="multipart/form-data">
<input type="file" name="datafile" id="fileku"><br>
<input type="button" value="Upload File" onclick="uploadFile()">
<progress id="progressBar" value="0" max="100" style="width:300px;"></progress>
<h3 id="status"></h3>
<p id="total"></p>
</form>
</fieldset>
<br />
<p>Untuk dapat mengupload file silakan menggunakan Program dibawah ini dan minimal versi : </p>
<ol>
    <li>Browser Internet Explorer v.10 </li>
    <li>Google Crome v.4 </li>
    <li>Firefox 10</li>
</ol>
<p>Silakan Klik <a href="../master/chrome.exe">disini</a> Untuk download Google Crome</p>
</body>
</html>