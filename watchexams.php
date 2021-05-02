<?php
session_start();
require("connection.php");
@$name=$_SESSION['name'];
@$section=$_SESSION['section'];
@$description=$_SESSION['description'];
@$pic=$_SESSION['pic'];
@$subject=$_SESSION["subject"];
$table=$subject."_".$section."_exams";
if(@$name == "" && @$section == "" && @$pic == ""){
  header("location:login.php");
  }
?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Emthan.com -> <?php echo $subject. " ".$description;?></title>
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
    <?php require('header2.php');?>
    <div class="iframe-container">
<?php
        if(isset($_GET["id"]))
        {
            $id=$_GET["id"];
            $query=$r->query("SELECT * FROM $table WHERE id='$id'");
            while($row=mysqli_fetch_assoc($query)){
                if($row["exam"]!=""){
                    echo'<p style="width: 96.5%; background: #fff;  padding: 22px; border-radius: 10px; height: 42%; overflow: auto;">'.$row["exam"].'</p>';
                }else{
                    echo '';
                }
                
              echo'<iframe src="teacherscontrol/pdffile/'.$row["photo"].'" style="top: 0; left: 0;  bottom: 0;  right: 0;width: 100%; height: 50%;border: none;"> 
              </iframe>';
            }
        }else
        {
            echo 'Error!';
        }

        ?>
        </div>
        <?php require('footer2.php');?>
        <script src="js/training.js"></script>
        <script src="js/index.js"></script>
  </body>
</html>