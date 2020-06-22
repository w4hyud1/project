<!--   Kitchen Sink -->
<div class="panel panel-default">
    <div class="panel-heading">
    Data User Admin
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
            $q_admin = "SELECT * FROM user_admin where nama like '%$nama%'";   
            $r_admin = mysql_query($q_admin);
            $jml_admin = mysql_num_rows($r_admin);
            $no=1;
            if($jml_admin>0){
                echo "<thead>
                    <tr>
                        <th>NO</th>
                        <th>ID ADMIN</th>
                        <th>NAMA</th>                        
                    </tr>
                </thead>
                <tbody>";
                while($row_admin=mysql_fetch_array($r_admin)){
                    echo "<tr>
                            <td>".$no++."</td>
                            <td>$row_admin[id_user]</td>
                            <td>$row_admin[nama]</td>
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
<!-- End  Kitchen Sink -->