<?php
include "../config/koneksi.php";
//tampilkan
?>
<div style='background-color: #ffffff; width: 400px; padding: 10px; color: black; font-size: 12px'>
<title>Detail CCTV Online Toko</title>
<table width="400" height="200" border="0" cellpadding="0" cellspacing="0" class="body_text">
          <form method="POST" action="berita_terbaru.php" >
            <tr>
                <td>Judul </td><td>: <input type="text" name="judul" size="38"/> </td>
            </tr>
            <tr>
                <td>Keterangan</td><td>: <textarea name="keter" rows="6" cols="30"></textarea></td>
            </tr>                 
            <tr>
                <td colspan="2">
                      <input type="submit" value="Simpan" name="simpan"/> 
                      <input name="ok" type="button" id="ok" value="Batal" class="inputbok" onClick='Boxy.get(this).hide();' />
	           </td>
            </tr>
        </table>
        </form>
</div>