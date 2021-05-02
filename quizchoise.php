<?php
session_start();
require("connection.php");
@$name=$_SESSION['name'];
@$section=$_SESSION['section'];
@$description=$_SESSION['description'];
@$pic=$_SESSION['pic'];
@$subject=$_SESSION["subject"];
$table=$subject."_".$section."_question_choise";
if(@$name == "" && @$section == "" && @$pic == ""){
  header("training.php?id=arabic&&name=لغة%20عربية&&term=الترم%20الأول");
  }
?>
<!DOCTYPE HTML>
<html>
  <head>
    <title>Emthan.com -> <?php echo $subject. " quiz";?></title>
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
    if (isset($_POST['click']) || isset($_GET['start'])) {
    @$_SESSION['clicks'] += 1 ;
    $c = $_SESSION['clicks'];
    if(isset($_POST['userans'])) 
    { 
        $userselected = $_POST['userans'];

      $addanswer =$r->query("UPDATE $table SET `userans`='$userselected' WHERE `id`=$c-1"); 
    }
    } else {
        $_SESSION['clicks'] = 0;
    }
    
    ?>
    <div class="quiz-container">
            <div class="question-user1">
                <i class="fas fa-bars"></i>
                <h2>اجب عن الاسئلة الاتية</h2>
                <span class="ques-number"><?php echo($_SESSION['clicks']);?>/6</span>
            </div>
            <div class="question-user2">
                <h2><span id="q" class="ng-binding"> س </span><i class="fas fa-question-circle" style="font-size: 20px;"></i>
                    اختر الإجابة الصحيحة    
                    
                </h2>
                
                    <div id="question-parent">
                    <form>
                            <?php
                                if($_SESSION['clicks']==0)
                                {
                                ?> 
                                <div class="question-start-button-parent"><button class="button" name="start" float="left"><span>إبدأ التدريب</span></button></div>
                                <?php
                                } 
                            ?>
                    </form>
                    <form method="POST" action="" id="form">
                        <?php
                        if(isset($c)){
                            $result=$r->query("SELECT * FROM $table WHERE id='$c'");
                            $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
                        }
                        
                        ?>
                        <?php if($_SESSION['clicks'] > 0 && $_SESSION['clicks'] < 6){ ?>
                        <h3><?php echo '<span style="color:#f00;"> (<span style="color:#080;">'.@$row["title"].'</span>) من درس </span><br>';?><?php echo @$row["question_choise"];?></h3>
                            <div class="question-user2-child">
                                <img <?php
                                if(@$row['photo']!=''){
                                    echo 'src="teacherscontrol/pdffile/'.@$row['photo'].'"';
                                }else{
                                    echo '';
                                }
                                ?> class="quiz-image"/>
                                <div class="options-parent" id="options-parent1"><input required type="radio" name="userans" value="<?php echo @$row['option2'];?>"/>&nbsp;<?php echo @$row['option2'];?></div>
                                <div class="options-parent" id="options-parent2"><input required type="radio" name="userans" value="<?php echo @$row['option3'];?>"/>&nbsp;<?php echo @$row['option3'];?></div>
                                <div class="options-parent" id="options-parent3"><input required type="radio" name="userans" value="<?php echo @$row['option4'];?>"/>&nbsp;<?php echo @$row['option4'];?></div>
                            </div>
                            <input type="submit" name="click" value="التالي" id="button-submit-question">
                            <?php }?>
                    </form>
                    <?php 
                    if($_SESSION['clicks']>5){ 
                        $result3 =$r->query ("SELECT `true_option`, `userans` FROM $table;");
                        $storeArray = Array();
                        while ($row3 = mysqli_fetch_array($result3, MYSQLI_ASSOC)) {
                        if($row3['true_option']==$row3['userans']){
                        @$_SESSION['score'] += 1 ;
	                     }
                         }
 
                    ?> 
                    <h2>انتهى التدريب<br>
                    <span>الإجابات الصحيحة:&nbsp;<?php echo $no = @$_SESSION['score']; 
                    unset($_SESSION['score']);
                    unset($_SESSION['clicks']); ?></span><br>
                    <span>نتيجتك:&nbsp<?php echo $no*2 . " \ 10"; ?></span>
                    </h2>
                    <?php 
                     } 
                     ?>
                    </div>
                    
            </div>
        </div>
        <?php require('footer2.php');?>
        <script src="js/quiz.js"></script>
        <script src="js/index.js"></script>
  </body>
</html>