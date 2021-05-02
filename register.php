<?php
session_start();
require('connection.php');
date_default_timezone_set("egypt");
$date=date("y-m-d");
$time=date("g:i A");
if(isset($_POST['register']))
{
  $email=$_POST['e'];
  $a=$r->query("SELECT email FROM users WHERE email='".$email."'");
  $c= mysqli_num_rows($a);
  $row=mysqli_fetch_array($a);
  if(@$row["email"] != @$email)
  {
    if(isset($_POST["n"])&&isset($_POST["e"])&&isset($_POST["p1"])&&isset($_POST["ph"])&&isset($_POST["section"])&&isset($_FILES["picture"]["name"])&&isset($_POST["test"])){
      $name =$_POST["n"];
      $email =$_POST["e"];
      $password =$_POST["p1"];
      $phone =$_POST["ph"];
      $section =$_POST["section"];
      $test=$_POST["test"];
      $photoname =time() . '_' . $_FILES["picture"]["name"];
      $target="pic/".$photoname;
      move_uploaded_file($_FILES["picture"]["tmp_name"],$target);
      $z=$r->query("INSERT INTO users VALUES(NULL,'".$name."','".$email."','".$password."','".$phone."','".$section."','".$test."','".$photoname."','".$time."','".$date."')");
      $_SESSION['name'] = $_POST['n'];
      $_SESSION['section'] = $_POST['section'];
      $_SESSION['description'] = $_POST['test'];
      $_SESSION['pic'] = $photoname;
      if($section!="first_secondary"&&$section!="second_secondary_literary"&&$section!="second_secondary_scientific"&&$section!="third_secondary_literary"&&$section!="third_secondary_scientific_math"&&$section!="third_secondary_scientific_sciences")
        {
            header("location:results.php");
        }else{
            header("location:results2.php");
        } 
    }else{
      $result="تأكد من ملئ كل البيانات";
    }
      
  }
  else
  {
      $result="هذا الحساب موجود بالفعل";
  }
}
?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Emthan.com -> register</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <meta name="copyright" content="amr attia,hassan abdo"/>
    <link rel="stylesheet" type="text/css" href="css/emthancom.css"/>
    <link rel="stylesheet" type="text/css" href="css/all.min.css"/>
    <link rel="icon" href="pic/emthan.png" type="image/gif" sizes="16x16">
    <script src="js/jquery-3.5.1.js"></script>
  </head>
  <body>
    <?php require('header1.php');?>
    <h1 style ="text-align:center;padding-right: 45px;color: #635a5a;">تسجيل</h1>
    <div class="register-parent-of-forms">
      <div class="register-parent-of-form2">
        <form method="post" id="form"  enctype="multipart/form-data">
          <input type="text" placeholder="الإسم" name="n" id="n" class="register-text-feild"/>
          <input type="email" placeholder="البريد الإلكتروني" name="e" id="e"  class="register-text-feild"/>
          <span class="rigister-error-result"><?php echo @$result;?></sapn>
          <input type="password" placeholder="كلمة المرور" name="p1" id="p1" class="register-text-feild"/>
          <input type="text" placeholder="رقم الهاتف" name="ph" id="ph"  class="register-text-feild"/>
          <input type="text" name="test" id="test" style="display: none;" class="register-text-feild"/>
          <span style="float: right;color: #000;"> الصفوف الدراسية </span>
          <?php 
          $f=$r->query("SELECT * FROM sections WHERE 1");
            echo '<select name="section" id="section"  class="register-text-feild" style="height: 40px;width: 103%;" onchange="changevalue(this.value)" requiered>';
            echo '<option selected disabled></option>';
            while($row=mysqli_fetch_array($f)){
              echo '<option value="'.$row["name"].'">'.$row["description"].'</option>';
            }
            echo '</select>';
          ?>
          <div><b style="float:right;margin:20px 0">
                    <i class="fas fa-cloud-upload-alt" style="font-size:40px"></i>
                    <input type="file" name="picture" id="exam-image" accept="application/msword, application/vnd.ms-excel, application/pdf, image/*" style="position: absolute; width: 100%; height: 100%; opacity: 0;margin: -5px -60px;cursor:pointer;"/>اضافة صورة</b></div>
          <div class="login-child4" style="color: #000;float: right; margin: 37px;">هل لديك حساب بالفعل ؟<a href="login.php">تسجيل الدخول</a></div>
          <input type="submit" value="تسجيل" class="register-butt" onclick="checkregister()" name="register"/><br>
        </form>
      </div>
    </div>
    <?php require('footer1.php');?>
        <script src="js/register.js"></script>
        <script src="js/index.js"></script>
  </body>
</html>
