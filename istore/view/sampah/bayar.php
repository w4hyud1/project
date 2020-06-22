<?php
include "../control/koneksi.php";
$no_pesanan=$_GET['no_pesanan'];
$query=mysql_query("select * from bayar where no_pesanan='$no_pesanan'");
if(!$query){
    die(mysql_error());
}
$row=mysql_fetch_array($query);

?>
<form method="POST" action="?page=bayar_list">
<table>
    <tr>
        <td>NO PESANAN</td><td>:</td><td><input type="text" name="no_pesanan" readonly="" value="<?=$row['no_pesanan']?>"></td>
    </tr>
    <tr>
        <td>TANGGAL</td><td>:</td><td><input type="text" readonly="" value="<?=$row['tgl_pesan']?>" ></td>
    </tr>
    <tr>
        <td>TOTAL</td><td>:</td><td><input type="text" readonly="" value="<?=number_format($row['total'])?>"></td>
    </tr>
    <tr>
        <td>DP</td><td>:</td><td><input type="text" readonly="" value="<?=number_format($row['bayar'])?>"></td>
    </tr>
    <tr>
        <td>KURANG</td><td>:</td><td><input type="text" readonly="" value="<?=number_format($row['kurang'])?>"></td>
    </tr>
    <tr>
        <td>BAYAR</td><td>:</td><td><input type="text" name="bayar" ></td>
    </tr>
    <tr>
        <td colspan="3"><input type="submit" name="proses_bayar" value="BAYAR" /> 
                        <a href=">page=bayar_list"><input type="submit" name="kembali" value="KEMBALI" /></a>
        </td>
    </tr>
</table>
</form>