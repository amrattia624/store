<?php
session_start();
require('connection.php');
date_default_timezone_set("egypt");
    $date=date("y-m-d");
    $time=date("g:i A");
if(isset($_POST["name"])&&isset($_POST["email"])&&isset($_POST["phone"])&&isset($_POST["theme"])&&isset($_POST["massage"])){
    $name=$_POST["name"];
    $email=$_POST["email"];
    $phone=$_POST["phone"];
    $theme=$_POST["theme"];
    $massage=$_POST["massage"];
    $add=$r->query("INSERT INTO `contactus` VALUES (NULL,'".$name."','".$email."','".$theme."','".$phone."','".$massage."','".$time."','".$date."')");
    echo "<a class='contact-us-sending-done' href='contactus.php'><i class='far fa-check-circle' style='color:#fff; font-size:25px;'></i> تم الإرسال بنجاح</a>";
}


?>
<html>
    <head>
    <title>Emthan-com privecy</title>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <meta name="copyright" content="amr attia,hassan abdo,عمرو عطية,حسن عبده"/>
    <link rel="stylesheet" href="css/emthancom.css"/>
    <link rel="stylesheet" href="css/all.min.css"/>
    <link rel="icon" href="pic/emthan.png" type="image/gif" sizes="16x16">
    <script src="js/jquery-3.5.1.js"></script>
    </head>
    <body>
        <?php require('header.php')?>
        <div class="contact-parent">
            <div class="contact-child1">
                <h2>اتصل بنا </h2>
            </div>
            <div class="contact-child2">
                <div class="contact-child2-child1">
                <span>اتصل بنا</span><br/>
                <form method="post" action="contactus.php" id="myForm" name="myForm">
                <input type="text" id="email" name="email" placeholder="البريد الالكتروني" aria-invalid="false"/>
                <input type="text" id="name" name="name" placeholder="الاسم"/>
                </div>
                <div class="contact-child2-child1">
                <input type="text" id="phone" name="phone" placeholder="الهاتف" aria-invalid="false"/>
                <input type="text" id="theme" name="theme" placeholder="الموضوع"/>
                </div>
                <div class="contact-child2-child2">
                <textarea type="text" id="massage" name="massage" placeholder="الرساله"></textarea>
                </div>
                <div class="contact-child2-child3">
                <input type="button" value="ارسال" onclick="checkmassage()"/>
                </form>
                </div>
            </div>
        </div>
        <?php require('footer.php')?>
        <script src="js/index.js"></script>
        <script>
                function checkmassage(){
                name=document.getElementById('name').value;
                email=document.getElementById('email').value;
                phone=document.getElementById('phone').value;
                theme=document.getElementById('theme').value;
                massage=document.getElementById('massage').value;
                regEmail=/^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
                regPhone=/^[0][1][0-2][0-9]{8}$/;
                flag=true;
                if(name != ""){
                document.getElementById("name").style.border="2px solid #080";
                document.getElementById("name").style.color="#080";
                }else{
                document.getElementById("name").style.border="2px solid #f00";
                document.getElementById("name").style.color="#f00";
                flag=false; 
                }
                if(theme != ""){
                document.getElementById("theme").style.border="2px solid #080";
                document.getElementById("theme").style.color="#080";
                }else{
                document.getElementById("theme").style.border="2px solid #f00";
                document.getElementById("theme").style.color="#f00";
                flag=false; 
                }
                if(massage != ""){
                document.getElementById("massage").style.border="2px solid #080";
                document.getElementById("massage").style.color="#080";
                }else{
                document.getElementById("massage").style.border="2px solid #f00";
                document.getElementById("massage").style.color="#f00";
                flag=false; 
                }
                if(regEmail.test(email)==true){
                document.getElementById("email").style.border="2px solid #080";
                document.getElementById("email").style.color="#080";
            }else{
                document.getElementById("email").style.border="2px solid #f00";
                document.getElementById("email").style.color="#f00";
                flag=false;
                }
                if(regPhone.test(phone)==true){
                document.getElementById("phone").style.border="2px solid #080";
                document.getElementById("phone").style.color="#080";
            }else{
                document.getElementById("phone").style.border="2px solid #f00";
                document.getElementById("phone").style.color="#f00";
                flag=false;
                }
                if(flag==true){
                    document.getElementById("myForm").submit();
            }
    }
        </script>
    </body>
</html>