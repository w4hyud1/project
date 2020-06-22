<script src="library/jquery.min.js"></script>
<script src="library/zebra_datepicker.js"></script>
<link rel="stylesheet" href="library/css/default.css" />
<script>
    $(document).ready(function(){
        $('#tgl1').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
    $(document).ready(function(){
        $('#tgl2').Zebra_DatePicker({
            format: 'Y-m-d',
            months : ['Januari','Februari','Maret','April','Mei','Juni','Juli','Agustus','September','Oktober','November','Desember'],
            days : ['Minggu','Senin','Selasa','Rabu','Kamis','Jum\'at','Sabtu'],
            days_abbr : ['Min','Sen','Sel','Rab','Kam','Jum','Sab']
        });
    });
</script>
<form method="POST" action="">
<fieldset>
    <legend>Pesanan Pelanggan</legend>

<table>
<tr>
    <td>Jenis Laporan</td><td>:</td><td>
                                        <select name="jns_lap">
                                            <option>-- Pilih Laporan --</option>
                                            <option value="pemesanan">Pesanan Pelanggan</option>
                                            <option value="order">Order Barang</option>
                                        </select>
                                     </td>
</tr>
<tr>
    <td>Tanggal</td><td>:</td><td>
                                <input type="text" size="10" name="tgl1" id="tgl1"> s/d
                                <input type="text" size="10" name="tgl2" id="tgl2"> 
                              </td>
</tr>
<tr>
    <td colspan="3"><input type="submit" name="view" value="View Report"></td>
</tr>
</table>
</fieldset>
</form>
<hr />
<?php
if(isset($_POST['view'])){
    $tgl1=$_POST['tgl1'];
    $tgl2=$_POST['tgl2'];
    $jns_lap=$_POST['jns_lap'];
    switch($jns_lap){
        case "pemesanan" :
            echo "<table border='1' cellspacing='0' cellpadding='0' width='100%'>
                    <tr>
                        <td colspan='10'><b>PESANAN PELANGGAN</b></td>
                    </tr>
                    <tr align='center' bgcolor='#000000'>
                        <td>NO<br/> PESANAN</td>
                        <td>TGL PESAN</td>
                        <td>TGL SELESAI</td>
                        <td>ID PELANGAN</td>
                        <td>KODE</td>
                        <td>NAMA</td>
                        <td>QTY</td>
                        <td>HARGA</td>
                        <td>TOTAL</td>
                        <td>JENIS</td>
                    </tr>";
            $query=mysql_query("select * from pesanan_pelanggan where tgl_pesan>='$tgl1' and tgl_pesan<='$tgl2'");
            $query2=mysql_query("select sum(total) as total from pesanan_pelanggan where tgl_pesan>='$tgl1' and tgl_pesan<='$tgl2'");
            if(!$query){
                die(mysql_error());
            }
            $i=1;
            while($row=mysql_fetch_array($query)){
                if($i%2==0){
            		$color="#333333";
            	}else{
            		$color="#F5F5F5";
            	}
                $i++;
                echo "<tr bgcolor='$color'>
                        <td>$row[no_pesanan]</td>
                        <td>$row[tgl_pesan]</td>
                        <td>$row[tgl_selesai]</td>
                        <td>$row[id_pelanggan]</td>
                        <td>$row[kode]</td>
                        <td>$row[nama]</td>
                        <td>$row[qty]</td>
                        <td>".number_format($row['harga'])."</td>
                        <td>".number_format($row['total'])."</td>
                        <td>$row[jenis]</td>
                      </tr>";
            }
            $row2=mysql_fetch_array($query2);
            echo "<tr><td colspan='8'>TOTAL</td><td colspan='2'>".number_format($row2['total'])."</td></tr>";
            echo "</table>";
            echo "<a href='view/cetak_laporan.php?tgl1=$tgl1&tgl2=$tgl2&jns_lap=$jns_lap' target='_blank' > </i>Cetak </a>";
            break;
        case "order";
            echo "<table border='1' cellspacing='0' cellpadding='0' width='100%'>
                    <tr>
                        <td colspan='7'><b>ORDER BARANG</b></td>
                    </tr>
                    <tr align='center' bgcolor='#000000'>
                        <td>KODE<br/>ORDER</td>
                        <td>KODE<br/>BARANG</td>
                        <td>NAMA BARANG</td>
                        <td>ID<br/> SUPPLYER</td>
                        <td>QTY</td>
                        <td>TOTAL</td>
                        <td>TANGGAL</td>
                    </tr>";
            $query=mysql_query("select * from order_barang where tanggal>='$tgl1' and tanggal<='$tgl2'");
            $query2=mysql_query("select sum(qty*harga) as total from order_barang where tanggal>='$tgl1' and tanggal<='$tgl2'");
            if(!$query){
                die(mysql_error());
            }
            $i=1;
            while($row=mysql_fetch_array($query)){
                if($i%2==0){
            		$color="#333333";
            	}else{
            		$color="#F5F5F5";
            	}
                $i++;
                echo "<tr bgcolor='$color'>
                        <td>$row[kd_order]</td>
                        <td>$row[kd_barang]</td>
                        <td>$row[nm_barang]</td>
                        <td>$row[id_supplyer]</td>
                        <td>$row[qty]</td>
                        <td>".number_format($row['harga'])."</td>
                        <td>$row[tanggal]</td>
                      </tr>";
            }
            $row2=mysql_fetch_array($query2);
            echo "<tr><td colspan='5'>TOTAL</td><td colspan='2'>".number_format($row2['total'])."</td></tr>";
            echo "</table>";
            echo "<a href='view/cetak_laporan.php?tgl1=$tgl1&tgl2=$tgl2&jns_lap=$jns_lap' target='_blank' > </i>Cetak </a>";
            break;
            break;
    }   
}
?>
<table>
    <tr>
        <td></td>
    </tr>
</table>