<?php
include "./control/koneksi.php";
include "./control/fungsi_admin.php";
$admin = new admin;
    if(isset($_POST['login'])){
        $user=$_POST['username'];
        $pass=$_POST['password'];
        if(empty($user)){
            echo "<script>alert('Maaf anda belum mengisi Username')</script>";
        }elseif(empty($user)){
            echo "<script>alert('Maaf anda belum mengisi Password')</script>";
        }else{
            $admin->admin_login($user,$pass);
        }
    }
?>
<img src="images/login.png"/>
    <div class="content_title_01">Silakan Anda Login</div>
    <form method="POST" action="">
    <table>
        <tr>
            <td>User Name</td><td>: <input type="text" name="username"/></td>
        </tr>
        <tr>
            <td>Password</td><td>: <input type="password" name="password"/></td>
        </tr>
        <tr>
            <td><input type="submit" value="Login" name="login"/>  <input type="reset" value="Reset"/></td>
        </tr>
    </table>
</form>