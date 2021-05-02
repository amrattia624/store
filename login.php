<?php
session_start();
require('connection.php');
if(isset($_POST["login"])){
    $email=$_POST['email'];
    $password=$_POST['password'];
    $z=$r->query("SELECT name , email , password , photo , section , `description` FROM users WHERE email='".$email."' AND password='".$password."'");
    $x=mysqli_num_rows($z);
    $rows=mysqli_fetch_array($z);
    @$name=@$rows["name"];
    @$description=@$rows["description"];
    @$photo=@$rows["photo"];
    @$section=@$rows["section"];
    if(@$rows["email"]==@$email && @$rows["password"]==@$password && @$email!="" && @$password!=""){
        $_SESSION["name"]=$name;
        $_SESSION["pic"]=$photo;
        $_SESSION["description"]=$description;
        $_SESSION["section"]=$section;
        if($section!="first_secondary"&&$section!="second_secondary_literary"&&$section!="second_secondary_scientific"&&$section!="third_secondary_literary"&&$section!="third_secondary_scientific_math"&&$section!="third_secondary_scientific_sciences")
        {
            header("location:results.php");
        }else{
            header("location:results2.php");
        }
    }
    else{
        $error="هناك خطا في البريد الالكتروني او كلمة المرور";
        }
}
?>
<html>
    <head>
    <title>Emthan.com -> log in</title>
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
        <?php require('header1.php')?>
        <form method="post">
        <div class="login-parent">
            <h2>تسجيل الدخول</h2>
            <div class="login-child1">
                
                <input type="text" placeholder="البريد الالكتروني" name="email"/>
            </div>
            <div class="login-child2">
                
                <input type="password" placeholder="كلمة مرور" name="password"/>
                <span style="color:#f00;"><?php echo @$error;?></span>
            </div>

            <span class="login-child4">ليس لديك حساب؟<a href="register.php">انشاء حساب</a></span>
            <div class="login-child5">
                <input type="submit" value="دخول" name="login"/>
            </div>
        </div>
        </form>
        <?php require('footer1.php')?>
    </body>
</html>