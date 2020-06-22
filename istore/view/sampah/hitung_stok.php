<?php
if(isset($_POST['hitung'])){
    $hitung->hitung();
}
$const_sql=mysql_query("select * from const where rkey='hts'");
$const_rs=mysql_fetch_array($const_sql);
?>
<fieldset>
    <legend>Hitung Ulang</legend>
    <form method="POST" action="">
    <table>
        <tr>
            <td>TANGGAL UPDATE</td><td>:</td><td><?=$const_rs['tanggal']?></td>
        </tr>
        <tr>
            <td colspan="3"><input type="submit" name="hitung" value="Hitung"></td>
        </tr>
    </table>
<!-- Table barang -->
            <table border="1" cellspacing='0' cellpadding='0' width='100%' >
            <tr>
                <td colspan="9" align='center'>CARI KODE BARANG: <input type="text" size="40" name="cari_kode"> <input type="submit" value="CARI" name="cari"></td>
            </tr>
            <tr align="center" bgcolor='#000000' color=''>
                <td width="30"><b>NO</b></td>
                <td width="50"><b>KD BARANG</b></td>
                <td width="200"><b>NAMA</b></td>
                <td width="50"><b>QTY</b></td>
                <td width="50"><b>QTY IN</b></td>
                <td width="50"><b>QTY OUT</b></td>
                <td width="80"><b>HARGA<br /> PELANGGAN</b></td>
                <td width="50"><b>HARGA<br /> SUPPLYER</b></td>
                <td width="100"><b>ID SUPPLYER</b></td>
            </tr>
            <?php
            if(isset($_POST['cari'])){
                $cari_kode=$_POST['cari_kode'];
                $brng_sql2="select * from barang where kd_barang like '%$cari_kode%'order by kd_barang";
            }else{
                $brng_sql2="select * from barang order by kd_barang";
            }
            $no=1;
            $brng_rs2=mysql_query($brng_sql2);
            while($row2=mysql_fetch_array($brng_rs2)){
                echo "<tr>
                        <td align='center'>".$no++."</td>
                        <td>$row2[kd_barang]</td>
                        <td>$row2[nm_barang]</td>
                        <td>$row2[qty]</td>
                        <td>$row2[qty_in]</td>
                        <td>$row2[qty_out]</td>
                        <td>".number_format($row2['hrg_pelanggan'])."</td>
                        <td>".number_format($row2['hrg_supplyer'])."</td>
                        <td>$row2[id_supplyer]</td>
                     </tr>";
            }
            ?>
        </table>
        <!-- Selesai Table barang -->
</fieldset>
</form>