<?php
session_start();
require('connection.php');
  @$name=$_SESSION['name'];
  @$section=$_SESSION['section'];
  @$description=$_SESSION['description'];
  @$pic=$_SESSION['pic'];
  @$namesubject=$_GET["name"];
  @$_SESSION["subject"]=$_GET["id"];
  @$_SESSION["term"]=$_GET["term"];
if(@$name == "" && @$section == "" && @$pic == ""){
  header("location:login.php");
}
?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Emthan.com -> <?php echo $namesubject. " ".$description;?></title>
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
    <?php
    $des=$_GET["id"];
    $namesubject=$_GET["name"];
    @$term=$_GET["term"];
    ?>
    <div class="parent-user">
    <div class="child-user1">
<i class="fas fa-th"></i>
<a href="results.php"><span class="control-icon-ssssssssss">لوحة التحكم  <?php echo  $description." ";?></span></a><span id="bom-refresh" style="color: #ff9800;cursor:pointer;">
<?php echo $namesubject." ".$term." ". "<span style='color:#fff;display:inline-block;margin-left:20px'> | </span>";?>
</span>
<span id="icon1" style="color: #ff9800;cursor:pointer;display:none;"> شرح | </span>
<span id="icon2" style="color: #ff9800;cursor:pointer;display:none;"> تدريب | </span>
<span id="icon3" style="color: #ff9800;cursor:pointer;display:none;"> امتحانات مقترحة | </span>
</div>
<div class="child-user2" id="child-user2">
<div class="child-user2-child1">
<span>الامتحانات</span>
<!--<a id="exams-icon" style="margin: 65px 176px;"><img src="pic/icn_1.png" style="margin-top: 8px;"/><p style="color: #fff;font-size: 18px;line-height: 8px;text-align: center;">امتحن</p></a>-->
<a id="suggested-exams-icon" style="background:#ff9800;"><img src="pic/icn_2.png" style="margin-top: 8px;"/><p style="color: #fff;font-size: 18px;line-height: 8px;text-align: center;">امتحانات مقترحة</p></a>

</div>
<div class="child-user2-child1">
<span>تدريبات</span>
<a id="exercises-icon" style="margin-right: 33%;background: #d00101;"><img src="pic/icn_1.png" style="margin-top: 8px;"/><p style="color: #fff;font-size: 18px;line-height: 8px;text-align: center;">تدريب</p></a>
</div>
<div class="child-user2-child1">
<span>شرح</span>
<a id="sharh-icon" style="background:#33b78c;margin-right: 33%;"><i class="fas fa-chalkboard-teacher" style="color:#fff;font-size: 60px;line-height: 83px;"></i><p style="color: #fff;font-size: 18px;line-height: 8px;text-align: center;"> شرح</p></a>

</div>
</div>
</div>
    <?php require('footer2.php');?>
        <script src="js/training.js"></script>
        <script src="js/index.js"></script>
  </body>
</html>
