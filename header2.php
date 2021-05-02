 <?php
 @$name=$_SESSION['name'];
 @$section=$_SESSION['section'];
 @$pic=$_SESSION['pic'];

        echo'
        <div class="header" style="height:70px">
            
            <div class="logo" style="margin-top:0;">
                <a href="#"><img src="pic/153577266_910180873142430_5052074733257032896_n.jpg"/></a>
            </div>
            <a href="logout.php" class="logout-icon" style="float: right;
            color: #fff;
            margin: 14px;
            text-decoration: none;
            border: 1px solid #000;
            padding: 10px;
            background: #0000008f;
            border-radius: 9px;
            line-height: 20px;">تسجيل الخروج</a>
            <div class="navicon" id="navicon"><i class="fas fa-bars"></i></div>
            <div class="header-nav" id="nav" style="top:70px;">
                    <a href="index.php">الرئيسية</a>
                    <a href="aboutus.php">عن امتحان كوم</a>
                    <a href="contactus.php">اتصل بنا</a>
                    <a href="tos.php">شروط الخدمة</a>
                    <a href="privecy.php">سياسة الخصوصية</a>
                    <a href="logout.php">تسجيل خروج </a>
            </div>
            <div class="header2">
            </div>
            <div style="float:left;margin:5px;"><img src="pic/'.$pic.'" class="users-load-pic"/></div>
            <div class="head2">
                <span class="admin-users-session">'.$name.'</span>
                
            </div>
        </div>
        ';

        ?>