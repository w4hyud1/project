<!--   Kitchen Sink -->
<div class="panel panel-default">
    <div class="panel-heading">
    Data User Member
    </div>
    <div class="panel-body">
        <form method="POST" action="">
        <div class="col-md-6">        
        <table >
        <tr>
            <td>Cari Nama : </td>
            <td>
        <div class="input-group">
            <input type="text" class="form-control" name="nama" />
            <span class="form-group input-group-btn">
                <button class="btn btn-default" type="submit" name="view_data">View Data</button>
            </span>
        </div>    
            </td>
        </tr>
        </table>
        </form>
    </div>
    <br />
    <br />
        <div class="table-responsive">
        <table class="table table-striped table-bordered table-hover">
            <?php
            if(isset($_POST['view_data'])){
            $nama = $_POST['nama'];
            $q_member = "SELECT * FROM member where nama like '%$nama%'";   
            $r_member = mysql_query($q_member);
            $jml_member = mysql_num_rows($r_member);
            $no=1;
            if($jml_member>0){
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>ID MEMBER</th>
                        <th>NAMA</th>
                        <th>MANAGER</th>
                        <th>ALAMAT</th>
                        <th>TYPE</th>
                        <th>NO IDENTITAS</th>
                        <th>TELP</th>                        
                    </tr>
                </thead>
                <tbody>";
                while($row_member=mysql_fetch_array($r_member)){
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_member[id_member]</td>
                            <td>$row_member[nama]</td>
                            <td>$row_member[manager]</td>
                            <td>$row_member[alamat]</td>
                            <td>$row_member[type_identitas]</td>
                            <td>$row_member[no_identitas]</td>
                            <td>$row_member[no_telp]</td>
                          </tr>";
                }
            }else{
                echo "<div class='alert alert-info'>
                    Maaf, Nama $nama tidak ditemukan.
                </div>";
            }
            //untuk menghilangkan error saat membuka menu
            }
            ?>
            </tbody>
        </table>
        </div>
    </div>
</div>
<!-- End  Kitchen Sink -->