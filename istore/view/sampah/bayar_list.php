<script src="view/SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<link href="view/SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
<script type='text/javascript' src='library/boxy/jquery.js'></script>
<link rel="stylesheet" href="library/boxy/project-page.css" type="text/css" />
<!-- per Project stuff -->
<script type='text/javascript' src='library/boxy/jquery.boxy.js'></script>
<link rel="stylesheet" href="library/boxy/boxy.css" type="text/css" />
<!-- END per project stuff -->
<script type='text/javascript'>
$(function() {
  $('.boxy').boxy();
});
</script>
<style type="text/css">
body,td,th {
	color: #000000;
}
</style>
<?php
if(isset($_POST['proses_bayar'])){
    $no_pesanan=$_POST['no_pesanan'];
    $sql=mysql_query("select total,bayar from bayar where no_pesanan='$no_pesanan'");
    $rs=mysql_fetch_array($sql);
    $bayar=$_POST['bayar']+$rs['bayar'];
    $total=$rs['total'];
    $tanggal=date("Y-m-d");
    $jam=date("H:i:s");
    if($bayar>$total){
        echo "<script>alert('Maaf nilai pembayaran melebihi total bayar')</script>";
    }else{
        $sql2=mysql_query("update bayar set bayar='$bayar',tanggal='$tanggal',jam='$jam' where no_pesanan='$no_pesanan'");
        $sql3=mysql_query("update bayar set kurang=total-bayar where no_pesanan='$no_pesanan'");    
    }
    $sql4=mysql_query("select * from bayar where no_pesanan='$no_pesanan' and kurang='0'");
    $jml4=mysql_fetch_array($sql4);
    if($jml4>0){
        $sql5=mysql_query("update bayar set `status`='LUNAS' where no_pesanan='$no_pesanan'");
    }
}
?>
<div id="TabbedPanels1" class="TabbedPanels">
  <ul class="TabbedPanelsTabGroup">
    <li class="TabbedPanelsTab" tabindex="0">PENDING PEMBAYARAN</li>
    <li class="TabbedPanelsTab" tabindex="0">LUNAS PEMBAYARAN</li>
  </ul>
  <div class="TabbedPanelsContentGroup">
    <div class="TabbedPanelsContent">
    <!--PENDING PEMBAYARAN-->
    <table border="1" cellspacing='0' cellpadding='0' width='100%' >
            <tr align="center" bgcolor='#CCCCCC' color=''>
                <td width="30"><b>NO</b></td>
                <td width="50"><b>NO PESAN</b></td>
                <td width="100"><b>TGL PESAN</b></td>
                <td width="160"><b>PELANGGAN</b></td>
                <td width="70"><b>TOTAL</b></td>
                <td width="70"><b>DP</b></td>
                <td width="70"><b>KURANG</b></td>
                <td width="50"><b>STATUS</b></td>
                <td width="70" colspan="2"><b>CTR</b></td>
            </tr>
            <?php
            $psn_sql="SELECT a.no_pesanan,a.tgl_pesan,b.id_pelanggan,c.nm_pelanggan,a.total,a.bayar,a.kurang,a.`status` 
                      FROM bayar a,pesanan_pelanggan b,pelanggan c WHERE a.no_pesanan=b.no_pesanan 
                      AND b.id_pelanggan=c.id_pelanggan AND a.`status`='PENDING' GROUP BY a.no_pesanan";
            $no=1;
            $psn_rs=mysql_query($psn_sql);
            while($psn_row=mysql_fetch_array($psn_rs)){
                echo "<tr>
                        <td align='center'>".$no++."</td>
                        <td>$psn_row[no_pesanan]</td>
                        <td>$psn_row[tgl_pesan]</td>
                        <td>$psn_row[id_pelanggan] - $psn_row[nm_pelanggan]</td>
                        <td>".number_format($psn_row['total'])."</td>
                        <td>".number_format($psn_row['bayar'])."</td>
                        <td>".number_format($psn_row['kurang'])."</td>
                        <td>$psn_row[status]</td>
                        <td align='center'>
                            <a href='view/bayar.php?no_pesanan=$psn_row[no_pesanan]' class='boxy'  title='FORM PEMBAYARAN'><img src='./images/s_okay.png'></a> 
                            <a href='view/cetak_pembayaran.php?no_pesanan=$psn_row[no_pesanan]&id=$psn_row[id_pelanggan]' target='_blank' title='CETAK'><img src='./images/b_print.png'></a>                 
                        </td>
                     </tr>";
            }
            ?>
        </table>
        <!-- Selesai Table barang -->
    
    </div>
    <div class="TabbedPanelsContent">
        <!--LUNAS PEMBAYARAN-->
    <table border="1" cellspacing='0' cellpadding='0' width='100%' >
            <tr align="center" bgcolor='#CCCCCC' color=''>
                <td width="30"><b>NO</b></td>
                <td width="50"><b>NO PESAN</b></td>
                <td width="100"><b>TGL PESAN</b></td>
                <td width="200"><b>PELANGGAN</b></td>
                <td width="70"><b>TOTAL</b></td>
                <td width="70"><b>BAYAR</b></td>
                <td width="70"><b>KURANG</b></td>
                <td width="80"><b>STATUS</b></td>
                <td width="30" colspan="2"><b>CTR</b></td>
            </tr>
            <?php
            $psn_sql="SELECT a.no_pesanan,a.tgl_pesan,b.id_pelanggan,c.nm_pelanggan,a.total,a.bayar,a.kurang,a.`status` 
                      FROM bayar a,pesanan_pelanggan b,pelanggan c WHERE a.no_pesanan=b.no_pesanan 
                      AND b.id_pelanggan=c.id_pelanggan AND a.`status`='LUNAS' GROUP BY a.no_pesanan";
            $no=1;
            $psn_rs=mysql_query($psn_sql);
            while($psn_row=mysql_fetch_array($psn_rs)){
                echo "<tr>
                        <td align='center'>".$no++."</td>
                        <td>$psn_row[no_pesanan]</td>
                        <td>$psn_row[tgl_pesan]</td>
                        <td>$psn_row[id_pelanggan] - $psn_row[nm_pelanggan]</td>
                        <td>".number_format($psn_row['total'])."</td>
                        <td>".number_format($psn_row['bayar'])."</td>
                        <td>".number_format($psn_row['kurang'])."</td>
                        <td>$psn_row[status]</td>
                        <td align='center'> 
                            <center><a href='view/cetak_pembayaran.php?no_pesanan=$psn_row[no_pesanan]&id=$psn_row[id_pelanggan]'  target='_blank' title='CETAK'><img src='./images/b_print.png'></a> </center>                 
                        </td>
                     </tr>";
            }
            ?>
        </table>
        <!-- Selesai Table barang -->
    </div>
  </div>
</div>
<script type="text/javascript">
<!--
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
//-->
</script>
