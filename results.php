<?php
session_start();
require('connection.php');
  @$name=$_SESSION['name'];
  @$description=$_SESSION['description'];
  @$section=$_SESSION['section'];
  @$pic=$_SESSION['pic'];
  if($name == "" && $section == "" && $pic == ""){
    header("location:login.php");
  }

?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Emthan.com -> main page<?php ?></title>
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
    <style>
    .parent-user {
    width: 90%;
    height: 736px;
    margin: 50px 5%;
    position: relative;
    background: #edf0f2;
}
    </style>
  </head>
  <body>
    <?php require('header2.php');?>
      <div class="parent-user">
            <div class="child-user1">
            <i class="fas fa-th"></i>
            <a href="results.php"><span style="color:#ff9800"> لوحة التحكم   <?php echo " ". $description . " ";?></span></a>
            </div>
            <div class="child-user2">
                <h2><?php echo $description;?></h2>
            </div>
        <div class="child-user3">الفصل الدراسي الاول</div>
        <div class="child-user4">الفصل الدراسي الثاني</div>
        <?php 
        $select=$r->query("SELECT * FROM $section WHERE 1");
          echo '<div class="child-user5">';
        while($row=mysqli_fetch_array($select)){
            echo '<div class="child-user5-child1">
                    <span><small style="font-size: 13px;">(ترم أول)</small> '.$row["first_term"].'</span>
                    <a href="training.php?id='.$row["description"].'&&name='.$row["first_term"].'&&term=الترم الأول">جرب الان</a>
                  </div>';
        }      
          echo '</div>';
          @$select2=$r->query("SELECT * FROM $section WHERE 1");
          echo ' <div class="child-user6">';
        while(@$row=mysqli_fetch_array(@$select2)){  
                  echo'<div class="child-user6-child1">
                    <span><small style="font-size: 13px;">(ترم ثاني)</small> '.@$row["second_term"].'</span>
                    <a href="training.php?id='.@$row["description"].'&&name='.$row["second_term"].'&&term=الترم الثاني">جرب الان</a>
                  </div>';
        }
          echo'</div>';
        ?>   
      </div>
    <?php require('footer2.php');?>
        <script src="js/results.js"></script>
        <script src="js/index.js"></script>
  </body>
</html>
