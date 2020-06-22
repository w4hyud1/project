<script src="library/jquery.min.js"></script>
<script src="library/zebra_datepicker.js"></script>
<link rel="stylesheet" href="library/css/default.css" />
<script>
    $(document).ready(function(){
        $('#tgl_pesan').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
    $(document).ready(function(){
        $('#tgl_selesai').Zebra_DatePicker({
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
$nm_admin=$_SESSION['nm_admin'];
if(isset($_POST['proses_barang'])){
    $no_pesanan=$_POST['no_pesanan'];
    $tgl_pesan=$_POST['tgl_pesan'];
    $tgl_selesai=$_POST['tgl_selesai'];
    $id_pelanggan=$_POST['id_pelanggan'];
    $kd_barang=$_POST['kd_barang'];
    $brng_sql3=mysql_query("select * from barang where kd_barang='$kd_barang'");
    $brng_rs3=mysql_fetch_array($brng_sql3);
    $nm_barang=$brng_rs3['nm_barang'];
    $harga=$brng_rs3['hrg_pelanggan'];
    $qty=$_POST['qty_barang'];
    $total=$qty*$harga;
    $brng_insert3=("insert into pesanan_pelanggan_temp (no_pesanan,tgl_pesan,tgl_selesai,id_pelanggan,kode,nama,qty,harga,total,jenis,nm_admin) value
                              ('$no_pesanan','$tgl_pesan','$tgl_selesai','$id_pelanggan','$kd_barang','$nm_barang','$qty','$harga','$total','BARANG','$nm_admin')");
    $insert=mysql_query($brng_insert3);
    if(!$insert){
        die(mysql_error());
    }
    
}
if(isset($_POST['proses_jasa'])){
    $no_pesanan=$_POST['no_pesanan'];
    $tgl_pesan=$_POST['tgl_pesan'];
    $tgl_selesai=$_POST['tgl_selesai'];
    $id_pelanggan=$_POST['id_pelanggan'];
    $kd_jasa=$_POST['kd_jasa'];
    $jasa_sql3=mysql_query("select * from jasa where kd_jasa='$kd_jasa'");
    $jasa_rs3=mysql_fetch_array($jasa_sql3);
    $nm_jasa=$jasa_rs3['nm_jasa'];
    $harga=$jasa_rs3['harga'];
    $qty=$_POST['qty_jasa'];
    $total=$qty*$harga;
    $brng_insert3=("insert into pesanan_pelanggan_temp (no_pesanan,tgl_pesan,tgl_selesai,id_pelanggan,kode,nama,qty,harga,total,jenis,nm_admin) value
                              ('$no_pesanan','$tgl_pesan','$tgl_selesai','$id_pelanggan','$kd_jasa','$nm_jasa','$qty','$harga','$total','JASA','$nm_admin')");
    $insert=mysql_query($brng_insert3);
    if(!$insert){
        die(mysql_error());
    }
    
}
if(isset($_POST['transfer'])){
    $transfer_sql=mysql_query("insert into pesanan_pelanggan select * from pesanan_pelanggan_temp");
    $bayar_sql=mysql_query("INSERT INTO bayar(no_pesanan,tgl_pesan,total,kurang) SELECT no_pesanan,tgl_pesan,SUM(total),SUM(total) AS kurang FROM `pesanan_pelanggan_temp` GROUP BY no_pesanan");
    $transfer_sql_del=mysql_query("delete from pesanan_pelanggan_temp");
    echo "<script>alert('Barang berhasil ditransfer')</script>";
    $hitung->hitung();
}
if(isset($_POST['hapus'])){
    $transfer_sql_del=mysql_query("delete from pesanan_pelanggan_temp");
    echo "<script>alert('Barang berhasil dihapus')</script>";
}
if(isset($_GET['action'])){
    $kode=$_GET['id'];
    $hps_brng=mysql_query("delete from pesanan_pelanggan_temp where kode='$kode'");
    header("location:?page=pesanan");
    if(!$hps_brng){
        die(mysql_error());
    }
}
// kode otomatis order
$psn_no_sql=mysql_query("SELECT MAX(no_pesanan) AS kode FROM pesanan_pelanggan");
$psn_no_rs=mysql_fetch_array($psn_no_sql);
$psn_no=$psn_no_rs['kode']+1;
?>
<form method="POST" action="">
<table width='100%'>
    <tr>
        <td align='right' colspan="2">
        <!--Form inputan-->
        <?php
            // set data pada inputan pertama
            $psn_sql2=mysql_query("select tgl_pesan,tgl_selesai,id_pelanggan from pesanan_pelanggan_temp ");
            $psn_jml2=mysql_num_rows($psn_sql2);
            $psn_rs2=mysql_fetch_array($psn_sql2);
            if($psn_jml2>0){
                $tgl_pesan2=$psn_rs2['tgl_pesan'];
                $tgl_selesai2=$psn_rs2['tgl_selesai'];
                $id_pelanggan2=$psn_rs2['id_pelanggan'];
            }else{
                $tgl_pesan2="";
                $tgl_selesai2="";
                $id_pelanggan2="";
            }
            ?>
            <table>
            <tr>
                <td>NO PESANAN</td><td>:</td><td><input type="text" name="no_pesanan" size="15" readonly="" value="<?=$psn_no?>" /></td>
            </tr>
            <tr>
                <td>TGL PESAN</td><td>:</td><td><input type="text" name="tgl_pesan" size="15" id="tgl_pesan" value="<?=$tgl_pesan2?>" ></td>
            </tr>
            <tr>
                <td>TGL SELESAI</td><td>:</td><td><input type="text" name="tgl_selesai" size="15" id="tgl_selesai" value="<?=$tgl_selesai2?>" ></td>
            </tr>
            <tr>
                <td>ID PELANGAN</td><td>:</td><td>
                                                <select name="id_pelanggan">
                                                    <option value=""></option>
                                                    <?php
                                                        $pelanggan_sql=mysql_query("select * from pelanggan order by id_pelanggan");
                                                        while($pelanggan_rs=mysql_fetch_array($pelanggan_sql)){
                                                            if($id_pelanggan2==$pelanggan_rs['id_pelanggan']){
                                                                echo "<option selected value='$pelanggan_rs[id_pelanggan]'>$pelanggan_rs[id_pelanggan] - $pelanggan_rs[nm_pelanggan]</option>";
                                                            }else{
                                                                echo "<option value='$pelanggan_rs[id_pelanggan]'>$pelanggan_rs[id_pelanggan] - $pelanggan_rs[nm_pelanggan]</option>";
                                                            }
                                                        }
                                                    ?>
                                                  </select>
                                               </td>
            </tr>
            </table>
        </td>
    </tr>
    <tr>
        <td  colspan="2">
            <!-- Table barang -->
            <table border="1" cellspacing='0' cellpadding='0' width='100%' >
            <tr align="center" bgcolor='#000000' color=''>
                <td width="30"><b>NO</b></td>
                <td width="50"><b>KODE</b></td>
                <td width="200"><b>NAMA</b></td>
                <td width="100"><b>JENIS</b></td>
                <td width="50"><b>QTY</b></td>
                <td width="80"><b>HARGA</b></td>
                <td width="80"><b>TOTAL</b></td>
                <td width="30"><b>CTR</b></td>
            </tr>
            <?php
            $psn_sql="select * from pesanan_pelanggan_temp";
            $no=1;
            $psn_rs=mysql_query($psn_sql);
            while($psn_row=mysql_fetch_array($psn_rs)){
                echo "<tr>
                        <td align='center'>".$no++."</td>
                        <td>$psn_row[kode]</td>
                        <td>$psn_row[nama]</td>
                        <td>$psn_row[jenis]</td>
                        <td>$psn_row[qty]</td>
                        <td>".number_format($psn_row['harga'])."</td>
                        <td>".number_format($psn_row['total'])."</td>
                        <td align='center'><a href='?page=pesanan&action=hapus&id=$psn_row[kode]'><img src='./images/b_drop.png'></a></td>
                     </tr>";
            }
            ?>
            <tr>
                <td colspan="6">TOTAL</td>
                <td colspan="1">
                <?php
                $sum_total_sql=mysql_query("select sum(total) as sum_total from pesanan_pelanggan_temp");
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
            <fieldset>
                <legend>FORM BARANG</legend>
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
                <td>QTY</td><td>:</td><td>
                                       <select name="qty_barang">
                                        <?php
                                        for($i=1;$i<=1000;$i++){
                                            echo "<option value='$i'>$i</option>";
                                        }
                                        ?>
                                       </select> 
                                       </td>
            </tr>
            <tr>
                <td colspan="3"><input type="submit" name="proses_barang" value="Proses Barang"> </td>
            </tr>
            </table>
            </fieldset>
        </td>
        <td>
            <fieldset>
                <legend>FORM JASA</legend>
            <table>
            <tr>
                <td>KODE JASA</td><td>:</td><td>
                                              <select name="kd_jasa">
                                                <option value=""></option>
                                                <?php
                                                    $jasa_sql=mysql_query("select * from jasa order by kd_jasa");
                                                    while($jasa_rs=mysql_fetch_array($jasa_sql)){
                                                        echo "<option value='$jasa_rs[kd_jasa]'>$jasa_rs[kd_jasa] - $jasa_rs[nm_jasa]</option>";
                                                    }
                                                ?>
                                              </select>
                                              </td>
            </tr>
            <tr>
                <td>QTY</td><td>:</td><td><select name="qty_jasa">
                                        <?php
                                        for($i=1;$i<=1000;$i++){
                                            echo "<option value='$i'>$i</option>";
                                        }
                                        ?>
                                       </select> 
                                       </td>
            </tr>
            <tr>
                <td colspan="3"><input type="submit" name="proses_jasa" value="Proses Jasa"> </td>
            </tr>
            </table>
            </fieldset>
        </td>
    </tr>
    <tr>
        <td colspan="2"><hr /></td>
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