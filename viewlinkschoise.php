<?php
session_start();
require("connection.php");
@$name=$_SESSION['name'];
@$section=$_SESSION['section'];
@$description=$_SESSION['description'];
@$pic=$_SESSION['pic'];
@$subject=$_SESSION["subject"];
$term=$_SESSION["term"];
$table=$subject."_".$section."_question_choise";
$table2=$subject."_".$section."_question_trueorfalse";
    if(@$name == "" && @$section == "" && @$pic == ""){
    header("location:login.php");
    }
      echo '<div class="links-results-parent1">';
      $view=$r->query("SELECT * FROM $table WHERE term='$term'");
      $row=mysqli_fetch_assoc($view);
      echo '<a href="quizchoise.php?id='.@$row["id"].'&&name='.$term.'" target="_blank" class="view-explained-links-child"><i class="fas fa-question" ></i><br>أختر من متعدد</a>';
      $view2=$r->query("SELECT * FROM $table2 WHERE term='$term'");
      $row2=mysqli_fetch_assoc($view2);
      echo '<a href="quiztrueorfalse.php?id='.@$row2["id"].'&&name='.$term.'" target="_blank" class="view-explained-links-child"><i class="fas fa-question" ></i><br> صح و خطأ </a>';
      echo '</div>';

?>
