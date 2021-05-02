<?php
session_start();
require("connection.php");
@$name=$_SESSION['name'];
@$section=$_SESSION['section'];
@$description=$_SESSION['description'];
@$pic=$_SESSION['pic'];
@$subject=$_SESSION["subject"];
$term=$_SESSION["term"];
$table=$subject."_".$section."_explained";
    if(@$name == "" && @$section == "" && @$pic == ""){
    header("location:login.php");
    }
      echo '<div class="links-results-parent1">';
      $view=$r->query("SELECT * FROM $table WHERE term='$term'");
      while($row=mysqli_fetch_assoc($view)){
      echo '<a href="watchexplained1.php?id='.$row["id"].'" target="blank" class="view-explained-links-child"><i class="fas fa-book" ></i><br>'.$row["title"].'</a>';
      }
      echo '</div>';

?>
