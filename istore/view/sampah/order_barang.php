<script src="library/jquery.min.js"></script>
<script src="library/zebra_datepicker.js"></script>
<link rel="stylesheet" href="library/css/default.css" />
<script>
    $(document).ready(function(){
        $('#tgl').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<?php
//error_reporting(0);
//insert data ke order_barang_temp
if(isset($_POST['proses'])){
    $kd_order=$_POST['kd_order'];
    $kd_barang=$_POST['kd_barang'];
    $qty=$_POST['qty'];
    $brng_sql3=mysql_query("select * from barang where kd_barang='$kd_barang'");
    $brng_rs3=mysql_fetch_array($brng_sql3);
    $nm_barang=$brng_rs3['nm_barang'];
    $id_supplayer=$brng_rs3['id_supplyer'];
    $hrg_supplyer=$brng_rs3['hrg_supplyer'];
    $tanggal=date("Y-m-d");
    $brng_insert3=("insert into order_barang_temp (kd_order,kd_barang,nm_barang,id_supplyer,qty,harga,tanggal) value
                              ('$kd_order','$kd_barang','$nm_barang','$id_supplayer','$qty','$hrg_supplyer','$tanggal')");
    $insert=mysql_query($brng_insert3);
    if(!$insert){
        die(mysql_error());
    }
    
}
if(isset($_POST['transfer'])){
    $transfer_sql=mysql_query("insert into order_barang select * from order_barang_temp");
    $transfer_sql_del=mysql_query("delete from order_barang_temp");
    echo "<script>alert('Barang berhasil ditransfer')</script>";
    $hitung->hitung();
}
if(isset($_GET['action'])){
    $kd_barang=$_GET['id'];
    $hps_brng=mysql_query("delete from order_barang_temp where kd_barang='$kd_barang'");
    header("location:?page=order");
    if(!$hps_brng){
        die(mysql_error());
    }
}
// kode otomatis order
$brng_no_sql=mysql_query("SELECT MAX(kd_order) AS kode FROM order_barang");
$brng_no_rs=mysql_fetch_array($brng_no_sql);
$brng_no=$brng_no_rs['kode']+1;
?>
<form method="POST" action="">
<table width='100%'>
    <tr>
        <td align='right'>
        <!--Form inputan-->
            <?php
            // set data pada inputan pertama
            $ob_sql2=mysql_query("select tanggal from order_barang_temp ");
            $ob_jml2=mysql_num_rows($ob_sql2);
            $ob_rs2=mysql_fetch_array($ob_sql2);
            if($ob_jml2>0){
                $tgl2=$ob_rs2['tanggal'];
            }else{
                $tgl2="";
            }
            ?>
            <table>
            <tr>
                <td>NO ORDER</td><td>:</td><td><input type="text" name="kd_order" size="10" readonly="" value="<?=$brng_no?>" /></td>
            </tr>
            <tr>
                <td>TANGGAL</td><td>:</td><td><input type="text" name="nm_barang" size="10" id="tgl" readonly="" value="<?=$tgl2?>"></td>
            </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td>
            <!-- Table barang -->
            <table border="1" cellspacing='0' cellpadding='0' width='100%' >
            <tr align="center" bgcolor='#000000' color=''>
                <td width="30"><b>NO</b></td>
                <td width="50"><b>KD BARANG</b></td>
                <td width="200"><b>NAMA</b></td>
                <td width="100"><b>ID SUPPLYER</b></td>
                <td width="50"><b>QTY</b></td>
                <td width="80"><b>HARGA</b></td>
                <td width="80"><b>TOTAL</b></td>
                <td width="30"><b>CTR</b></td>
            </tr>
            <?php
            $brng_sql2="select * from order_barang_temp order by kd_barang";
            $no=1;
            $brng_rs2=mysql_query($brng_sql2);
            while($row2=mysql_fetch_array($brng_rs2)){
                $total=$row2['qty']*$row2['harga'];
                echo "<tr>
                        <td align='center'>".$no++."</td>
                        <td>$row2[kd_barang]</td>
                        <td>$row2[nm_barang]</td>
                        <td>$row2[id_supplyer]</td>
                        <td>$row2[qty]</td>
                        <td>".number_format($row2['harga'])."</td>
                        <td>".number_format($total)."</td>
                        <td align='center'><a href='?page=order&action=hapus&id=$row2[kd_barang]'><img src='./images/b_drop.png'></a></td>
                     </tr>";
            }
            ?>
            <tr>
                <td colspan="6">TOTAL</td>
                <td colspan="1">
                <?php
                $sum_total_sql=mysql_query("select sum(harga*qty) as sum_total from order_barang_temp");
                $sum_total_rs=mysql_fetch_array($sum_total_sql);
                echo number_format($sum_total_rs['sum_total']);
                ?>
                </td>
            </tr>
        </table>
        <!-- Selesai Table barang -->
        </td>
    </tr>
    <tr>
        <td>
        <!-- form Input item -->
            <table>
            <tr>
                <td>KODE BARANG</td><td>:</td><td>
                                              <select name="kd_barang">
                                                <option value=""></option>
                                                <?php
                                                    $brng_sql=mysql_query("select * from barang order by kd_barang");
                                                    while($brng_rs=mysql_fetch_array($brng_sql)){
                                                        echo "<option value='$brng_rs[kd_barang]'>$brng_rs[kd_barang] - $brng_rs[nm_barang]</option>";
                                                    }
                                                ?>
                                              </select>
                                              </td>
            </tr>
            <tr>
                <td>QTY</td><td>:</td><td><input type="text" name="qty" size="10"></td>
            </tr>
            <tr>
                <td colspan="3"><input type="submit" name="proses" value="Proses"> </td>
            </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td><hr /></td>
    </tr>
    <tr>
        <td>
            <table>
            <tr>
                <td><input type="submit" name="transfer" value="Transfer"> <input type="submit" name="hapus" value="Hapus"</td>
            </tr>
            </table>
        </td>
    </tr>
</table>
</form>