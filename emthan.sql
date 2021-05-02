-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: emthan
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `password` varchar(70) NOT NULL,
  `phone` int(11) NOT NULL,
  `photo` longblob NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin','amrattia624@gmail.com','123456',1142200635,'ˇÿˇ‡\0JFIF\0\0\0\0\0\0ˇÌ\0lPhotoshop 3.0\08BIM\0\0\0\0\0P(\0JFBMD0f000757010000d812000069270000422a0000db2d00008a3600008b580000c0580000\0ˇ€\0C\0\n\n	\n\r\r\"\Z)$+*($\'\'-2@7-0=0\'\'8L9=CEHIH+6OUNFT@GHEˇ€\0C\r\r!!E.\'.EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEˇ¬\0–‡\"\0ˇƒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˇƒ\0\0\0\0\0\0\0\0\0\0\0\0\0\0ˇ⁄\0\0\0\0\0˙⁄êH\0§ )\0Ä\0H\0@0Ü˘ÁÚè‘œ)’è.¡ÈáöµÇrµ£T°ôi≠Åäñ1X DdÄHÄƒF1´e ≈H9R XÃ§@ BÇ°\0PÇ ÀÃOùÃ†.ÕnQõ2†t®¬Ç”vCJ—•Ó◊å7Ì‡kOπo|Wb˛;≥Æÿt‹‹P¥Âû©\"1äêr§àTÉ¿A ñ(ëJÄ@\0,PÇ¨H€∆œRuÊ◊XQùi¢ÍtV*µa®4–†VÀ´KF˛F®‚FwrJf∫˚x“o≥~2é∆éF∑çOj¬ÖéTâäêb•åDd ÂH9RA\0§ÇDP(J-Û)∂÷õ˘Hl—)\"™1•J‘\0(Pæ®PhœKÜ§≠ê⁄)à”[÷VÆó£/©´ù∂^≠ú´C´w?]Õ≈M\'*D≈H1©cï Ã§©\0•B)P\nTπ∆OOîtYñÅ>x)\n¬Y∞0+@]y,Ek]Lv´B(UVX›:í⁄k\rÜù(ñb–=ıÂà›÷ÛüÆ>µ´£…pÌYÀ›S†£Zr§´	äñ3)*A êY\0*≤\0SœE<{3™íúçh¬Q©[T≈XÅ}\ZyËÈ`R-’≤´ƒTÔ◊FLMê™≠õ”‘Qø>@È’ã[\Z˛t\r6g`—£\'ÍıyﬂAïæåÆüb˛?R‚ÊCj¬§LUÅäñ;#\0T†/üËÒS´:‘À©Zµµ,7f≠NE®Ù9∫BfÃ°È9Q.«‘€=Qí5`⁄qê÷µ⁄ä≠U›ä¿tx)DFéÁúﬁ´‘ö¨ ÏËÚÙ3≤‘€¶n»Ãbò©c≤0<ï\0çJ8\\˛ü8¨uÈ»ÂÛµË≈óV&J 1†(°,°å˘¿X¥Ä±≥k8@8[XN∫$ß^ÍÃ÷4m\rYçK]‡$Åfºó\'ÎÆ…ß\r´aˆ5r˙zÊÏçI ∞FXU &Ær|\\õ™bh¿‘“îÑ».áVJ≠Œ*¨\Z[z1ô2ˆπå¢tb+´±|>$’≠±ıy˘WüÍıíä∏æè\"8÷Ó™Œdt“-≤Ü◊f∏;ùn{-	XûŒ∑µqk#i.»¿ƒA9éD\0Ñq;~e<ï”HçRÜ[ä¿ -™¿»ÀZ,≠\\6™ÅjÍháƒ€~ƒaÕ——\'!{:Â´5ô—≤Î3“´XÕ◊#™ÀŒÏQK/æ.|µ›Ó.Ÿs”©èHÃÍ¥∑zﬂÈ‚∑¡3ª{<>•œAëÙÜdv1Ve  !˘W‰πtV,˘ÙVÃ‰Ä ùê¯4˙¨®·Y⁄°>3u∫ÛI‘öÒ=/KåVS—ª:„ÃößSæWS4ù+&*@UT5S4µïÌ¶‚r;MYp˘ûóâæ\\Óˇ\0fìÍ\n6:ù∏nkºı[∂nUòÃ¨îâàåUeE<GÁ¶π∏5a§s±µ˙˘XæYÜÈüPäT∫Ií€àPˆ ®](·]è\r$–®\nÍ≠U‘k$RJñíTÊÂıkœÁ/J∫rˆV„Ÿé•Î!‹’ÕÈkõ≤=&df3)AP^7cú´Ã„€çmœ”N˚ç‹˚…&V≤	rA!0í¿!i@Ñ%	àBj¨™≤Õ†!π\0`nmâß;• ◊o;f>Ã=\'cŒzm‚≤{∫¸>ﬁëc+\\πé AàÇ\n 4…Æîx¸◊cOOgù÷«KÌ	π\"»¿!yô#  !H5VYµR&ïXÄ•5Rxí•y{πZÛÛ›Og?W÷xèk—fw{œ˜*u2>∞Ã¨ Ã$A\0@ÎÆƒGí¡⁄„K›÷„u±Ÿƒ\\∂Ä	¢\"¿Y\ZY\"ƒ5g‡%5ÑëFQïRâ&¢)Uê•R-Vß/≠ƒﬂõú∂/_=æœ¬˚x´ úÙ~ﬂ≤Á{£mõ≤∞1Vc…îjéà·˘ﬂY„”ﬂ‘„Ù1€hIÜI5IlDÅ†Ñ;#T\0§Ä!\n\0Väî2çC$–VT,A•v◊b´≠°»Ï—x¯Âø7w#˚Ï‚µ¡3—˙‹~”ûÉ#mõ∫0;)c@+(*:#7Ü˜ﬁ6”À€ùÙÌ≈´\rÿ°œVC04Ñ¨%Ÿ¡í9¿∆Ñë†Ü—]U*ï@ÖµVFÛ√)GsÂ∏˛£ÀvÚYÌ|oªUcX‹›ª<ŒÜ¸˝	«JüBÿˆ\\πVc¿Yï\néÄû[’qÚ:kìwGëÿ√¶I2ÿï9—0ÃC#EïúF†…Ç$DEdB´\"„—gÛ˚)uõ¢4µQsÚÀ:≠U—y<wπ˝\\›/u‰}Ü=ˆaË≈‰Àøõ∂ıæë–Î{◊25ÀYEtÀ©ÛñËÒ—’Ïq;ú˚¨ÉÀ+≈H†Œ√Zπ∏Ê$È9ò/488\r≤ëêŒëŒŸ”“<[,LÙaú™zö>m‚‰ZÆõyœEÀﬂ\n=?îı—•{∞ÏçG/© €ı>πhÙs–‹\\ ◊.UÇ+(tG¨8ﬁCË^;}\'çˆÏAnbeí¡V:œ£ü5õÀ29øf[·Í—œø=ˆö⁄V ùYu\"b—@5K´\\¸œ6¨_©¡˙:<∂Ω<LµÓ›ì~[°p´∏yoy„Ωç(.œñ∑rz›≤gG◊=Éç⁄®wF“\\Ç\n¨†π¥Ú3ª8\\ŸoÂΩOµYiÆÃÿÔñ≠7\n≠%r∑úﬂ9y˚J¸◊·Û.:ÏÆ´#F∑.â/≠ï∆zmÃ¥∫;4˚0ÚÂyo°SQ¿ı8‰’yÙ&[€ad‡!™ÃöÂ»Ù~∑Q“…m•lØ£≤ªı˙95Îõ≤Ω&*@Ç\0#(/7•è-s¶åú›⁄zºãÀ©U©:◊\rÎÂùïú‡˚ﬁ6∏yjt˜KÔœï%ñÆ‰ª=≥zÑ&tc›ùjª9⁄™-[#¥[¢2Ÿl(4\"Te`R∫gŒË‡ËÈñµ≤∏”|^⁄Økøuvmõ≤≥Ldg—\\÷L˜ß\'V~gS2l¨iUÈç¥T€ïÇÈSídtÕeJçThç≠!å´Æ⁄”Œö(4—£ß9‡$0§WQW[’Æ\\ØAÊ˝≈µ‹s|ﬂNkâÙoU€C2≥O$´(eÕø/Ethß*DaTÜ6zV∑S.2Î,$ç&mEÀ«c#≠wR4™ K7”rwYSº¨*◊4\n’“l)M6—∂<oKÊ}Öâ-…í+Ùb◊WºûΩıŸ¥3”I\0Ç\0+(*≤Ç—zÀÁFßè´;VÙÉ+e±ê»!Ä,!	U’*S]ÉwF$•äfŸú∫∂Ûµπ÷YåÅ1®\0é™ÎVFUóO7nlæèÀıuûÆ\n…o‘ÊvÍm÷[\\›ïÈVdVP\n Q_?ßã-0Æúòj–ıcQÜ4(î<M3Î»:/™Ân¬¬_UgU7We7+{m©û/$$	*≤çi≤™UÛ::9®ﬂ»Îh9ÖSv¯} ]6V◊\'tvV ÑÜPP Æ†µÿ≤sqt)‰È¢T„µ´|ty\0§êêï¶Â++A6◊fw:™ZÍTW|›6ã¿¡ÃêL\0 ¢‹˙gUG.¸Î∑>ä∑(Ì∑sâﬂsπïµÕ›å¡Äê@´+∞B´(e®ßEb∏3±¿ ı5OœΩ•Z(…BD@T°MÎMUmví\r\rô”æT∏÷DbÑ:ê*h≤Ω±ÀVÃ˙Â,¡Ë(¿az7£Ûù«=\'G◊7 É≤3ÇHƒ!C\0@ \nP™Í˘ÔEŒáÃª5ú€jz-«väeò∞LÇ∂YJ÷»≤ÀÉj¬Ä±E[%%†´zj®ÿÙ›5jµstÂø.‹Ú´ÚÎözØ9ﬂ2úøGÕ•Ç⁄ùıww˘~ı∆÷V©fVc\0¬ÅÇY@PUuVÆª@¸ù∫9ÿ^˚®l6æ)ÀP®∑ì‘ë´%àµKUMtŒWDn ‰RË·lk\"Q£©5]XSE˘vÁ^6 véøC%ô•iß;s!—áE}^ÉWúÌ‘ÎekíC™ Ä§\0V\0°î2°Äs¸ˇ\0¶Û¯Aªº˙557cΩtj©¨≠¨í_©,gjnjänë™®ºE‘Õ\"äTì	≥ME8ıÛwÁ¡⁄ÂzçW”ªw+´∑õ[-ä2ÕÕ]X-ﬁı§`Ã/XuÆImUï\n@+(\0 \nÆ®ZÌ•N~wKº;©eﬂÆ¸z2◊MDÕ∞2-à»€Æl⁄Nˆ‰^Áp¶Ë¶h“÷<≠´¨∆qN∏éCi◊-}\ZÔ«¢∫4ÁCw˘]m¸⁄ÌÆÂÉ-¢ˆ±’ÙÍc1R+ÅaXí@UuV\0¥_DgN¯≤Â¡Œ›#“¶Ón¡l|∂g¶áFç !\\åS°5JYZË‰9	…\"b!$Sf=qœïπõ‚=&^Ñª]Ü=5—•*:ZJÌ‰≠ÙË%ôZÙ[©µÎc#6]wÇ+`¨†ïH\0†πÆ£,G·≈’ÕËeÈ’è©ò\n—kç7e∑=t=6∆å÷—eLUÀQ∏BùUöÅ€*÷ws,‰iñõÒwÿ5’ß-Ãq7]’toöÍÌ´o:i£H££÷∞0éµ∏’kv…+UVPUuBÜP\nhôzHåï\']™/◊«tz\Zk≤e—N=íÚ√t«YtÓ¡dﬁ≈•’Ë≤Ç3ö⁄‹h|≈åeµe9ÒÈô∂ﬁà6ä∂e≠óœeçΩ<{vÛeV%r>äÆ∫å‹Ñï.≠Í¥0\\Vä¨Uî∏ô¬KêÑNhéìâSÃ„zü9: [ó†µ‹»ÃnÆ£èG{=ÁñgœQ⁄≥Œ‹üw77]±«–”eÈt’y˛∆∫e‘FÑ\rK¶7b“iVƒs™z|ö»eÖ∂◊eÌ]‘0çmÆ÷ﬁBÍ»Et*≤$)i)VB\"ä÷ “D±\'\"qnR¸ÓóØNÂs;Tm]wBr≠¶£ñ+Ém:32±,DÛew¨”C\\¥7≠ëfmzıÂtt◊œ-Pˆ+Èº`FL,[k±∂ é–R∫YfV∑$pö©¨∫N\02©≠.Æ`f\'#µLÌŒ∂´0ıFU\\∞izµDµZ¢ù Á>Ö€é˚ìU•RZS<(ó-•_£ÀE0¿›]Æô’Øbaa!ÜÆ	Ö”ÇØD\rÆ2∫T±◊,E(P°’`©bÖ1“3`\ZØ>∂|˜ ıYè§ƒD¿$*Ä≠Ñê¥#@îF‘∞#BÒnº]5ÊVå≥k÷ƒ√TLa√√ád`≈‚¥EuM—@V\0°î™’¬≈!ìöDµ®≤L8\rWü7Bå˙(el}Mc\0Y @cP\n≈Ç8`./”é4;q™º$X¢–’ìq’«-À∆ZŸXVàñ,¬+Å¢8)§‚ä—Ea‘êC©l\ni.ä\Z#ªÕ^ÂçÒóL{db∂≠lÉÆ80Ña`óﬂ(s7‚0∆XlêŒâ0‡∂L ]Y∂0∫eu)(*∫\rC,¬U©ed¿—!U¿´*ö÷¿@+ÉBËMR5…5I”,’ùu÷hñ∆Æ≥^*Ù¡Ñp¬§l∞gDÜ¿å∆-«Ÿ`≈¡’jÍÑW\n0RÅî]I¨4òX`(`\nACÄ¨X™XÆ:à∞%»caXS¢®‘ÿ∂N°£mÃ\Z¡Ö8alòG\ZCÀŸ`√çlatU¿—]REu%ï]RE±	¨òí´Å,e@\0ÄëÄ,h*≈ë*À\0Äñ!h\n,AÂ◊M¶÷°%äLL(ò[Ü&„0∂X;qÉC( t´*AHÜTï]ÄTBH•aÄ\0`Ñê ëH\0àH…\n¢Ÿ»gëíêXd H#b¨Ÿ!ÜYY≤¡ÜX3eÅˇƒ\01\0\0\0\0\0! 1\"0A2@#3BPQ$CRa`ˇ⁄\0\0ˇ\0Ò≈ÇÃùf4ç◊πá´…s˜N”˜YG©ÀYôg˝C(Éıùn7É(3‘|›/˝[ÁDô:∆åÃ¸ó˙›6⁄ÿÈÉGOH–…∂.@”eâ±Í3LÇ®¯L¡¶ÛX2ßÀód|‰√õôÍíaÇJÉÉ7q[•ËNJµÕ∂¢‚z}EÃÿﬂX»]ÑP\Z¬ÊpkM‚‡r\"ÂÅÆ_˙\'»^NØ!·Ÿ†5…`AõÑj©spàz}¶2˝Àò∫ñ«√êZÓ%ÜºõÇàé1ÚéY›¥î…M¥d)GEzä˜/˘ÔïRÆdvvåßàòãËA1¥UM∂]kkKó>ÆYVõÆ)J01Iè?%|\ZΩ¶aÍä<ñ3¨√ï◊€Í.€GWä’$_Û2e\\kg8‰∂BLL¨ó™°@”}F6aµõäò\n√∑Ta`dZß—álLÄ¶á-¶’¶∞òü€,¯œ∂‚_\"nµò≤o‡zä÷ ?ÀÍ_sQÛ0·˜ﬁ\\õ…ëå6«`∆ÃπsÎJ4eËI\"cCï∂Ï¶Qª–ı0É\\˘≤(°âÌÀ∑ã/ß6ä€GÜZ„¶d≈˝Õ.+T\rˇ\0!ò(ºπ˛èÊN†±Öœã“Ù2˘Ñ≈\'pùM„ÀYJÿé¿„H!LZ^Ç)<Éñ⁄‘pc“±ÊårãüÅ1Ê*Z`À˝J÷\\∏\Z+q˛35LÆ7NÚV%\0-≤$√Ê72Ù1ì˚≤\réF1fÚîπ‘e2=˚¥∫ôBÌV”¢«è.‰^ò∂mæ€óÏXﬁ˝åA«êèSrò§#˝÷2Ìm…’0é2(3tLµØ¯π2nfé—\\´âb˜ùèzr“Í..√rπ&uok€>µÆ\'‰LÚ)qùW§0ñÃqÿ€ivR¡sÖÈN<Hqˇ\0Åë√2aÍ‘Ÿ3\"≈j1›YD	;bnb,v√2jçF+_˙úõ@ïÆp!pÆóQåW(lõÊ}LùK‰M±X	±à›±ùÑu!ˆ∫2ôGµsÏ«òŒâìRW©q˚∂aëó&¸ôN\\Ö˛•Ã~Ï~ûLcΩ=A•¿lT±UÓßÍbÆC@bΩ¶«I°}F]ÕMI^¶Mï	áƒ±s\"±èô=N`´ò≥~ŸDÙç…ï¥≈—£Ä˝F4≈íu=bun¥.H¶ab\r∑µå<ãÄ∂†∑>ó¶Å€l`ƒY]Àìù[«∑\\-≈‡u9(Vlú¬nÙ\07:ì¿\"drÊ\"≠õßÙOc)Z◊òa]µ-û¬KE¥\r.ƒ¢&‡b≥k=‰%‘}øçâs•`πV±Æ6£Á0Â\rúúçπÏÛ(À§0∏˚óÉ• õWlh£s\0‡T„fVŸî3õbw\n†Í9Àó’ _&}¸}œ&V÷’C»òŒ/NØôââˆ£áÿ8˚èájJ⁄‹7∫t¬‡0òˆë®Û1û>|çµKmR¶zUqÉﬁ\"ÇÌ∑“˝ªó\"∂áFR[w¶ÚelÜ·Û<ç/Ëeˆ¥ÓVcès∂Ú£ßËŸÏ>/O1+ÅÚne≈∑±IèË¿É^$&6‹∆¥¡√Zﬁ‡ÈÑä€ÆÁÁœ¯B¨—√â∏ÉÓ‚µo7ß∫:Ï x0≥0	…4LOÃLŒ+5\\£»›∏(ıøŒÇF∫|n∆8ub´Œ11)l·rñ∆w˙¯›|á«Gè’èâﬁQ±‚˚’CÌ,ü’⁄…∞êâyBä[Üc˚nêÅrı≈˘AÛuY6•n,∞ÊU„)«∂‚›7Ì¥&aΩYî‚C(¥omè&sZ(¨{±ÂLô	WLxØ®Ã2Ê/è¢„lŸ6‡¿è∫!ƒõ∆|9uÿwÜ8∞‹È∞ÓfçàTù#â˚@ÜÙˆ5Ω∆Aò^%XªÁ˛êg<pO)π=ﬂQ‚“∏ﬁW\\föõ≠˜	π	¨†‹BªƒÀ¥˚¥d	åÀÛ{@`rU 0#;†`lDo¨äP∆GnckŒßg§Ösæ€ÛÉè›˚vWFJ+±éG_L)ò– IeN\r¡2‚¡«^›◊¡¿wnÙ2÷pzú∂-ï!_u.ÿ‚\ZÉ1õ_õ™…˝Wûcq\rî∏MòÿŸXjfˇ\0VÂs	≤b±KÉu±ÜÚm8Ê,iã*Üƒπ≤0lIçaÈ˜VLÿ¡oL‚∫å1∂1©@©è\ZGu—eÉârÁôı£†C«.NÀuÃŸw≤>UÉ∏Ü‡PfÅ•}¯«f„Âsµf~34≈¥‰ô‹eñ]¶\\9OÛ»∞mòõ1Pﬁ·öúÜµ4Ïx=;à¯H>£ÓÊtäæ‹à-b{˜L∏ÒÃ(‡R†ï+ûﬂ2Ç π∞]X™‡àÿtÃ£nÊ_ª‹gB«Ò◊	˜AÚeÁô|⁄ÆÁô8ˆÏaÓR°„,%¨8gÌ»A1ÙÍVe√åÄ0·˙˝Ä\\ëRò±≤˝‹•±R– òﬁaÈ^⁄†Ü‹`Ò`å∂\"ﬂèlŸƒ;Ônt˜[•NôõX\rçP˚ÑSc·˙’è÷U%Ÿòá®	⁄ =Ó#dQc\nü…q—‹ô{g¶π†ú0\r=v1ÀÃ´åM≥É+âPûÑ1¬‘»î≠\r’`¸Ê6±®òçØ»gV7Â0{rF¸£\"V˙{©ã≈å@yïrÑ≠|ÎSl2Ω”l€+ô_¿1ÒÅÔÃ\"ö¶Èç‚A0ó™«MÍ?ñ;ˆÜÚ\"ozà¥`Mé|É¯D«4#íxÃÅ	–1ÿF∏ª·˙ÏÍ˘«[äò yÉ&\"*ˇ\0¢4D$8‡Ü\\è”‹˚Ü∏èºA}vfMÎYTå∆8›S\rÔâ‚Êû◊‚5ÃåXi—ùπ˚Ã_◊c˛3=úÜrZa‡≈°˛aÌsw33™¬≈àüs	¨´çDƒ}ø◊c™U\\¥?)ÑÅèÙ\"¸YÍh¶çÊa€∏DÒ®òO∑‡˙Ì˝A@¶&b£P„_qÓÛ2ß0-¡cYUÉÍamÿ‘Ë\'O„‡˙Ì˝E}Äâà‘^?ût:πù\rn˝Æ˘‚ÁI«Lùù7ﬂ¡ı€÷Û”òﬁL≈t£wÛHÔ»ÅñgOMäˇ\0à*x3ß˛¬j\'O¯¸]πFÏlÚ§7n˛AÓ0Í4Î÷ö/ö”üË¨f√Èøp7∆|Nß«`≠‚˜\0¶¸ì°õ•‹®{:ı%™òó{(ƒ∂¢«ﬁ&€é6bL¬˚áo◊w^õ2ÓD>Ú/Òâ¬ˇ\0ô∏B–‰ÅßòNÿr}Ô\\\Zu+x„í£gÈ∏∆N†¿ºFÛUBfM∆†ÇtÌÔÆœÆÔ‘qÓ∆¸¢˘? è‚ì‘…‘má™ı.zπyäéÀC¨_R83aéÜ‚d ≈;¥qhfe>≠~å?©íB!;ÔÍd∫\r1\Zq€ı›ô=LL¨ªM);ÎãøÜÂÈ}ó©ó-LΩG“≥g\'Nñbt •Fïn.>\"ä”ÍuÿÎl˝$Ì|ÉÛ4¸0üPÚ≥¡–E>·„≥ÎøØ¬qÂ\'ï3¶#yÓπrÂÕ”|ﬂ7Kó/[Ñ∆yëÀ5\'LXÇ∏`P≤¿õƒıÑıDﬁ∫◊gV§ä˝9¿.®)fHø€¸sÓ:æb˛#≥Îøı›çKµõ∆‡ev	∏MKôrïŒq‘ıT:Å03‘Å•Àó°ÖKE∆™4g®ÕBÛ~¶àfO‘Û4\\›G™17Ó±©∆∆&_†u≠2ã•mùUa˚(˛õ:	èÚxÏ˙Ô…åe∆U–ŸòÕ8ämA“„74˘F$¢21Årà∏≥õÉ•°g£vhΩ!z,&÷8É∞Íœ¢·ˆõ≥:îÈ¶∆p~kî®ËÒfÂp>&ò√iZ∞±?Ô∆€ê\ZüÊFSC≥ß[~ﬂÆÁ»~ÊuËªΩ[ßº?€∆4!…Ù1q\0◊*UMÀ7âºM⁄‹\Z–„eEPN∑•<∑ÌÏﬂC—·ŸÄé˜\0Ê‘√>¶a]J\\\Zü˘fc®ù0„∑Îππ&2`#„ÿÃ:oÌ2ã∂(≠3ucœ˙¶M’˚åÓ/ßÕïûL!nórË¡°çÊP¥!†±-°®‹⁄c\nÄ@%huÍGΩJ\Z\"nóÓbÊÎQ0g∆G&„N∑Ù∑tdî–ã◊&]§ΩPgK–Qıs†ıﬁtŸÒÙÈêtÍYÀcçc-µ®ãÂ¢ôp√)óƒÊ^ïŒÜÊŸPÓ´ƒƒK?˛1ºÍ≥§ø]œ˘ıìnRΩ/µŸ5kôõ ùL®=I÷Ùg0∂Èr]tù√π≤}V„@èƒ1`Ü√DmjVï+‡ÍT0ù%˛›#~0˝CÊ\"~Q|v˝wd˙?s ˜C»äõzñ:ë\nYÉ€B\'¨f˝˜.ƒΩ\\Ò¢Íaç•k}«CßTlâ”qÅcsß‹LêÉ∑ÎπÖàÁ\'(\rLÇ≤°Ï2¥°\0£Ÿı\Z(ÉS°Üœ2•wòtÎO„:Ï¨aÊ:ûb~#∑ÎΩ«0¯ xôº\rµ*lõ&ﬁ∆Ü.ÉC0ËÄ√	ùNOÍÖ¬6¢Ç4˚’f?ƒv˝wëbà˙IúZœØêË4\ZÇT\Z_¿⁄d˜\" ˆà|G;V\r\0òqŸ±€ı8˚î~E\'ä?‘vò—LY]ÁS∏0˚≤°N°v∆Œ!m«L√,DUÆÔØá\"Ì6yüÜOîË;L\"x&bn ïﬁtiü%I0j\'K¯j;~æ]À^.e[‰|u\Z}¡⁄aâãÚ°¥&3}™ı®ù/èÉÎ‚ µÓπ·ä¸o‚ÄJÜ*c‘¯NåﬁcÄ˚•€ÿ\'K„‡˙¯üë¶^?∆Gx“‚ô∫	óLk\\¸1å|ñ‡∞NóÒ¯>æ#QÑXõ®ïÉ‚¸e‘Ê.1ãÓ1èWÔ·1ÂT≤rx»\ZÙ√˙◊∆À∏J©úm>¢üÄÍE¬ê\ZáòwM§ô‡TÑpcpgµLO}v	É˚c‡˙˘]w-!˙πÑÀó$h\rM⁄nó.\\Ω\'öªüê &bˆÊûè©à?çÈü€]ˇ\0_)ùJ˙y≠M¨_˛a1¢˛1t‚0π≈Èta3âw7A°Ü4@A∑;Rˇ\0rtˇ\0⁄ôÓ˜h¨TÃ9wA›ıÛukx˜n–w\\&\\ˇ\0˜äÇUœ˛mˆ ÑJ‚5_cA£xûZ0;Ä»xô\\ÆúZﬂLxa3·ˇ\0(\"±Sx≤nﬂ_3ç A[bühãƒ≤Ùs‡yï6’\Zï6Œ-7ÍCîœyäê¨Ë|√	∏Á¸ü˙Ÿv†•ß¸éπ±îiòÚnø_?VõrÓ¥çÊy4[€@sbn|∏âæÇÃ(∆lP–iPh|BxóµàŒˇ\0„”\0˘…ò€nEÇ2`ˇ\0(\"6”1‰;>æ~•7„•n˙ÄXÉCÿ∆l+(ì6MÇlÉÿ A6√Ê®;O7∂ŒÍ\0Ê˜‰òqQ£~&cmËÇ7N7O€œ€ƒ∆Ë`iæwŒftÙÃ¢Í <Ì\rŒÑjD©Z	sŒ¶m˚Ô\'àM	ë®Œì´î‰AP√:›Üß‹ã9R¶Ÿ∂lûüÃﬁ!ùHˆCìjÌà+JÁ‡-S|ﬂ	ó‹L0èlgU®Ï2>‹ÅB”Ùﬂœ4˙–i·¡É¯OÃ-fl^[’µHÃ†ˇ\0û„¶„ssù≥›∂\0L€+µÃ.>M¢uOS§¡^Ùp∆Ò:•v>4\Zk=ø_3˘”®¸1óaÉÚM‹∏<¡ŸR¶Ÿ≤JÊ+∏é±.oh\0ÊÍ6Å≈:øâ”¶Ã*ÉQÊ\rn}|«ŒùG⁄ƒabQ∆ˆápÅ¨ﬁÎ0wT©Rµπr˘–ò«ò˚∑òÏŸrx∞Ñ•O˝Üªw:à`É_®:◊Œ|√:°x\Z`7Öt*\r pM¸⁄‹ƒ¢©“¯ûbòÕÕgq‡Âˆ”®Giç<ê8Ï¿∂‰√\ZàøÒ¸t3:Ô¬„¶;±,ÑtL)≤u>†4\'ˇ\0nn‚]ÈıôæûÅ˘çÊxY‡ìæÆ;Û3=¥≈åûGàæË∫ü⁄ÉQ¢9–|ÑàZı0ÃC“ Ë9”le€G\"}åµ¬ø®`$	‰O™SÊL2≠ÃR„ë®¨v¬ÙÜuo€èß-≤*-myU°CU¿jΩÇyâ¯|AÒPµ ÓÎ”gPÆçbg›0®Èæ\r»\\†§≤–ö®ßô~Èpœ2ÊÔl9=‚>K5Îm·≤>n1t‹à\"Ó(Æ\0Ïƒ=ƒ√†Éµ<∂õe|ÈZûŒ≥´Å¶‚ueûdJô:Rßp qœP~*ƒ‘W›ÕÚ#4\rƒp˘ëV>eÿ	…Ω¶.ÅçxW’ä¥M\Z*¡©òÖ.¢·˘üàôZùaô1˙9»^Fît \\\"}GƒôE?MF‘fZly]lé±πá©bc>vÅ2\Z≤…ë¢ÙPtÍ¶~0‹\n ÄJ‘\rÕCQw˘¸Zy“¥=πÒzâÛŒ∞”m ®DÊ·M∞ ∫T\0Cˇ\0;Gê9õ@—å≤∆W$†∏AŸå}√†É¥OÛ‰Îsœg‹˙ÓÍ1mmÍgò%JüS¿õy∫®y‚∂¿j†uûeËxéƒºUÅyh;ÉOÚ«_:V∑ßﬁá∞≠ädÙ⁄áeJÑT‚mú¬&⁄7πÅÅ¶‡#π3#‰v\"˝√†Ç„Áæ˚Iû{Ok†u™*hA•kR•C»õaI∞œJ\0Jï†Ä_hÉº˜+S+_æ√⁄È∏NAÓÆ ï+∏v(≠£¯ßºˆ∫nw‘ØÄ≈_øÙÓõ†ˇ\0èñª\0ΩNÉ‡\Z}ˇ\0\"ı»∂ 6>:ïÿ˜W≈˜¸Ú6/øòÄWm£Æ“.Ì©Z÷ï†¡ÃΩHûú⁄{h¡*ƒ¯C¯?}á≤¥©Z_mJï+ô^Ì<ÈÊ˛ÄÈ˜Ò◊¿tˇ\0»G˙3≠∆Ø≈6É˝µJï±@rGüÙG¯û;õNÎÌ+øhûˇ\0I}ˆ;.\\Ω.\\Ω.\\øö˛Oˇƒ\0$\0\0\0\0\0\0\0\0\0\0 !01@Q\"2Aˇ⁄\0?\0˜i¶˛ú‡’)	Ô‚⁄Kì¨2îç¸g•”òüª=;√¨ø#uú2⁄ ã˜∫¡z§ºR·√+N‰6Ö¡‹}Ï”M;¸éBh}D÷!K#m˝®˚~\Z9cé·Ãìá#E!K-™j£Í—Õ»9°ÕòÊö4Ôcfõz&FXBCÚ´E…ä•$9Gq¶≥i∫|UD_.<òâ1±˚êà$º‘9:õˆ>DìUDÈTÃ∑¡á—JèﬂDÈé”ı!#Â•˜—$IÇ·ÉFßiÜR:O¡’x)ë4OyHó0H¡à⁄Pgn}VWDÎ?Ú\nè9”3Üçönãµ™ku‰N∫oØ˚ÖGú’aá¯õ∏ç´⁄ÑtåQâç!àã:Ç!Q„9`∫øŸ?(Cx=dzmü≈Ñ£në§w/¯9ˇ\0FåDIR•«´d_å¶E$oÙ7§Áài˝!:ﬁDû!!R„%™¢«jM˚Rt≠; DI¸#kóR8Ùä%«FÌ⁄‡àùR6πIj¡ßÉ41\r¡%¡-fz:ëﬂ\"Û‡|0 Hq ^xƒÄÍ?}-jÜIsZÜ€0C·F◊ﬂT·‹J8ÜØxÁ$F◊ÆHí‡ïÈ¶”BDH£|⁄~¶IF\nÒòaï¥Ñ/_F\'I˙ü“Hfù∆ä€¢o˛\nëák<ûy±è»‚eËØj\"G˙≠©z‰3qçS¥Î+°\"R⁄ç*F˙$∆Iy¶å0âÜvëâ&:ÇÚ1z\\∞m‹Èô⁄gDr∏!ã–ﬁ¯BYÙ~nHu‹)ôÿ(òá$Ü€¶È	gzygœÜh÷[\Z·¶õ¡ªÇ—Ûl¡ò6>à◊∑iiäó•ò>ID~®D~◊m\\£ÈÑw‹˝éråtK=8∆(¯ óËŒ2DWÓœ’ú7Ÿˇƒ\0&\0\0\0\0\0\0\0\0\0 !01@A\"2BPQˇ⁄\0?\0ÒW˙ xk„Ø‚æª¬xheâç}À\r}ëz√Êºî$Q¥⁄Wá—BâõM£Ä‚8çb8ó:·L⁄mf—#h¢mxQCà‚4,?ƒb(õJ(¢ä64Iaa¯#\Z|—1ëƒºX¨æhOÉ&28~ó…apò»‚^ãÁ|dÜGÊà≤/ã„eñnç≈åöÏ”ç±È—$W4DY±º_4[ùóçDitâ√Á¶À,lº÷* \Zb”)!â£Mˇ\0I/Hû=7ã,jFŸ\n,XE	\Zí⁄1‹H€2>ÑÏû+c“_Ñzc≤í%:7∂A©4/x≤z{ª±EØb“∑lK2D™\'ÿâÆƒz&€\"Èˆtç=7˝ÃﬁÆêóCˆ\"Qo2 Ñ˙E”\"˚L‘#äúX‡ëËå{=!âñJ?®º\'ÜLÄ÷=9~2Dso1a¢Ñ!ìfõ$◊Ö:IYÿ∏¨1f‚±6Gøú´¨\'¬»;c$ËR±\rï|¢B√Ò.—≈Yciâ$]èô1ãÒ)P§\'ö¬$±y≤Ò&1ÕGŸvK∆à±<ŸglQtl)Ê,dÜÕn¢ij˛<5„D^$ƒE	!ƒ°°ƒhC$.Ÿ¨Æ#4µ%ÜºPù Ñƒ X∂]ñêﬁ\\â2‘VÜ®D\'\'—s.EÛì§A‘Ñ»»ºÓËﬂb∑ôg∂E5}±ÈãœS–ΩâZÏ‹EÂ‚À,ì≤(ä\'“&Ô≤åËﬁ≈7œRK—˙i˙%EäEíeäCfÚR≤(ä∆º∫¢DpçÜﬁ2íCîö∆ã¥4I°HR,eéE‚(X◊ï âYRË‹∏9¬íÌìïè\ZÆÑUç\'h‹∆€;66U		bNïívÔYY≥ÿÂF«.Ÿ8§116ªFî˜+ÀCâXHe[#ˇ\0\"t®ìV[Cm˙%4á&∆1\ZSÿ»…IZÕ8î lHXîîU≤r‹ÏdW& ±*%!B…E%¡;4µπZÒkjnËbDx§V$»°∫%+ÃèBvijÏbvº\Z˙ø‚∞ƒ∏¨61+ƒùÒhÙ\'d5•àkFeÊÀ5uó®èºP∏¨÷hh°<-I!&C˛Lçπ>Õy^VÔïQ\\4ùH◊+ùpè≤j–æ?#}xñ?ˇƒ\01\0\0\0\0\0\0\0!1@AQ a\"0PqÅ2Bë°±R`#3¡ˇ⁄\0\0?ˇ\0ß\n•¿\\Œ_ÚïŒW1R°•¯V˜ı6ﬁa†ËNt˚*u ~\nöÏ¢ùï”¬xÇµÙΩSû\ZÄûÂ⁄ÂÀö}∞SŸ\0π >Ó¯vÎâ˘BéWPG£î∆ÚÑÓ$ˆè qéÿL·	‹“á”ç¬n∏\\BXnú9ÿPﬁãÏõÆcÀ7Ní√˙ÙBSZJqé¡5>¡Hç1!ƒˆ\\ëﬂ®\Z‡ˇ\0àSBú?ÒªEv‡Z◊i	¥i”dj\"=÷ö\"hÅÙµ*Po2ˇ\0é-}◊˜Sß·N/û\\vA]°N¸EìOäƒ!YE™0I≤ÊÒ\"+üú∂ÎòèÑ‚ß\\4Ëm—?WÈqw\"j∂B\n◊˙Ü¥L”TL=_d— °AùqÑ–W‹u¿\"¥Q‘.àäT&ZÍÑ5@G≤ë€∫hßÒM¥F¡˘¨Ireäue\Z„êîo™πƒË·Õ/(àSe√ï2Ë™ê bÀ;›√¬ßÈM$‡7òO†4DY›ﬁ…˙°@õDÔC3†∂.\"6	¨å\Z”—;†nû9ª 3øAΩ∆\r–©VÍ©›\ZTﬁÎñ§›•¢∏•ÜËò)¶ Bq2è’ŸRàŒ´E√uv+Qqó\Z†nâM˝Ùe\Zÿ!4⁄  ùÈ+óîÏú!q>ê∏&Xã«)\n·ª[Ñänùsè”&gt]‚«ÜÎ”›A\\≤w(kñäÁ˘ÉÉJo0;J\'¬hiU√aÆ∏~,ìy	úVO˘4SMFÎà˘d}Æ˙Wà=◊$=∫‚tÍÊÇ,∏ïr\\?Ñ\' –âï∫€+7QOQ1‹\"‚‰\nsAÿ‚0:éíS;ﬂ†´†ÿB®¿Óπä‚íÛ∫m‘∆ÖU÷VB»\"⁄vWFöÙˇ\0 ˆÖ§Â6c∫.ÒÉF¬âÉ™U(\nÕìá¿AÄå^“Ö‘\"«‡~íù3)áÿ‡\nî:õlû»\\´¬ö`.∏Æ¡6cc—°Lπ∫qZjáí’H@\"¬’0öY°≠Q4xû=B$a:-©TA~Yã‰Œ	Å∫ˇ\0ÿ›◊L¢k¸√Ì«At€ÖW˘_‰Ùµ¢ªßR4\\3±SnÅÊÅi∫‘˝∞áÑvNÒBÂ€´®05\\æ·Dn\n&¯ù\nl∂›Lí2ú\'Å}‘ó&Lú&îìDcqáy{.d˜BΩîA√L\'·qÀÜæW\'0%4Bp\0w\\0â˙nú$È(ôcä˚¥PCó⁄\n(Ä†Q0@ˆD\"`ãÆñ\n`!Úû=÷à]jû|:≈”(–U∆á&Mî˜O‹\"ùd\rÕ±xpy∞åyπª≠ê˙]qÑ]	¬¬S⁄ö\\B\r˙¥Q◊G≈(ƒhúdh∂A∑AAÑ„#Ÿ4Y0T.G&X°\nA_§lPF⁄©…}”\0Ïµ√LH™±ä„1B≠Ä7¢keM7Rã⁄ˇ\0m°ÜWÖ—°’}CPÑ4L£ Eóe¶ ùël˜M¢(ıêÑ÷Úˇ\0ıÚûËë%Iˆ∆r:ÿ\"f∑N4M≤€2é·∏~ùë≤#yBg≤qètIÖàL©›:àœó*∞°~ó+°4+ˆ€îÉT‚c≤—o∫\r˜E∂_zçT˚+π9µ7\\1Ã6D~Qè¬à‹`<Ú0∫?Qæ•P‰H)” ∏h’»XÖO‚Â¢\"N≈8KèÈP¿úaF`22ç”k(™ÀkE»Ï0∞[°›‚r5r∫9Ú%·˛)Y∂Ha≤•D— \"á†íÖç:d¶’%G°ïyN1€\r2O§!Ë¿IFëÄ9\'§˙-#∂\'%Æ_D—6`°¶|î`=Ô´˙µN”Ÿ1Ë£D™[‰ç˝\"pdHöa∑£AÆ0¨ØêöŒû=`!–1\n|œıád3röe0Ù“.¥ëŸ€t7A“MqÑpÖ0èD.ÿé„-©ó’86˙\'uD®ËäN\Zd¿°∂ﬂ,–úS◊ˆï˜e6(°IÍ¥IEﬁ3¢.Zy@b„5§îÿñ¥ˆ™s\'Ÿ\Z;∫û∏◊éDÍéãn°Rß\0ËÓÆ{´˝TÚÇπNZMWÛ≈’¢àán™qÍﬁπ;îZòhÎçä¸Ùè =Êrø∏4HPù@1=c+d|É˙MÂsê{\'q\r–2º©E≈JïO0ÂE«PLŒ+ãılú5∫{9ﬁ~ì∂l\\Œòoì+nòN2Û˙¡óEÖq(Q9ík¢ÏéW˝tûì|‹∆\'÷w]≤{„±ÙRl¶æémïèµJ(e∞ﬂ–≈—4ÃmËnı£Ä⁄»9ù≤«Ã’‘WÆko::4A2e\Z/ô({dI»Îõ€%>th¥M˙øπ°ØúQÚ\nk”∫v™ÓõÓgd<≥Âí´”¢õaŸ‚ﬂú¡◊,QÍ\n-Ñ◊^ñ˛3\Zo ˘èî0◊D-á«C}FC†)Rß$*é™“Ä®«~ââ\\ﬂ§®éL’Zs`V¥=Êù&„™rZú¿FÈö°—•˙t4ÀÑ/Ê≈÷æN»jpx∫∑G|Ô⁄ª#ñ≤6iÛ7 ˆ¿´∑åóÌ\ZBm%6ﬂwö2ùól7Fÿ‰Õd¬ˇ\0•∫éç≥ùódp)≤çPëÁå4V≥NÀEo7lØ˘yîW≤4Ñ-æ®°èÌ]\n˘*=á°ˇ\0ª¸taL/(!Ú¥È|G¬Çâ˜k¢\"˛à.*:¢›~pgÈ8D†fù&à`›7ö÷E–T|°Ö—Û˚et5Cì	ˆB°πjö“Í(#·Y8ÆË8¶G∂WQl5ƒ#˙¡÷@*åNàG—≈ç˙‚àaså·\nqÙí¥” Ñ¸®T¿#oA>QG◊?h˙ÈøÆkÎ¢˛∫⁄iÎ°\ZzË¶ˇ\0A\Z˙·¯ıÕΩv>ü\\ö!ˇ\0xúøˇƒ\0%\0\0\0\0!1A QaqÅë°0±¡—ˇ⁄\0\0é1ÀÜV_ñ¶ôSRâ©¨jjjjjjjQ(î@%à‘‘‘¢Q2`√Ü1≈¸/^pã!˚,ﬂ˘9ó›W6’ô˛¿ˇ\0(›ˇ\0`õ¯2Üˇ\0≥Q⁄ˇ\0bäUØÍ“K=ÄÄ`%‚ÂÀá¬˛7º0|_ä·bÊÂ•∂˝ãGÍZ!S∑¸πtÌØfàZP;‹≤€:©Ω¿˙Ñír)XΩmïÿH˜©Íˇ\0˘I≠∑ı\nË›öO£\0cﬁÁ©ˆ∏KÑºôÅë˘Æ\\2‚·c.\\kˇ\0%ÚıKÒà#∞Í:Ú‰5Ì*0Pë©F˝ﬂ\"ÉŸVM¬˝ÒXD6Y^Ùb[Q8@ÀmÿÚ/=ın∞8À>©“QÌ~‡‘vn\"ÂÀá ·‡C#Ö√ï≈≈ó/g¯ch~«≤ù¢Ha⁄Â˝N÷W`%˚ÿ©j_8ë?D	‚!´Û®·]7VÀã‰’∂j£DkjNBõå‘ˇ\0êú¿n‹YP\r+É-Ùè#∞°rÙc≥≥√∞Dzÿ,ñ∆äê“/É#Å≈‰˘1√πgÿ.é¬O˝ Å÷∂ãñ[Ë~±yπpeÃÙ®v’\'ÿ∆„vKêZ˛ïãàºp]Pµı†A‹ŸP8åW“˝~Â`7[G>›-Î†9:õGüdU®V-‘o\nDí√( íÉ∑∞—á•Ú∑◊„π≈åò∏|p2˛X±ãÑJ_‘∞*ÙPñ˚V;GıÉ˝#©k}(µÀØ6ÄàU˘L/ÎOH•Nﬂh4F_Ÿ≈ä€∞a8\ZÚ»&Ó°Ö’˝Ñ˚â±C-Ccbx )ßø§¨$øû≈j†—Æ≠-Ö”C[Çl‘Z~™Ω⁄MChπv7^ò!ì‡Â‘p«Dµ‹jNøë)≠ÙÈó£x’\n%?Ë%—–nh:æìΩ]EÖE>—m‘mÅß_©crÍªk€öisB’≈î?®i›ı∫ò®JH!ÓÔ˚4C~Ø≤Ù:>ê—Jå≤(≤˝z+!ıY®!zÕˇ\0  &ñ\rÍpÖU^»ñüATVÊƒu/.Zb‡√ëó^.p«4‡?a¢BùJÜ‡/e•¢ñùT`>◊qVÜ˙±ßn”∂	{®j≈ﬁ‚?ni6OGæ¨ˆl=«’q<@ﬂÎ^¡≤-ˆP./ÚôcÏn€éœUqÀã\rõˆ6±ß}MÄPB\Z*®[€QÒpÑ÷ùïgeü±âRˆPU‹iÑ5êé∞\\∏K¯Oã,Yr©Ωº‘SX\rU€(“|=ïH∞UË≥bMÕV™,lj6Û±#æ¿¨≠/n![#È6z?eå[πRˆ]¬¡ˆÑÈ~8X[œ˚‘>„˝\"\0-j©É¶:Ë±§∂ùk©F%lbv£PzToÙK ∞¢#EÙ‘1∂´ı∏ı,uΩMqYu- æ‚\n`ò7	pp|>,bÄ±ÑX5OezˆÓ0]JÎ…–må˜qAïhè·r⁄?ÚY∫©¨C§.’GA◊‘Wè†«nµ±^!FÀ^An‚Ó\0∏E≥ƒÄ÷Æ]®—-j1`®}†mïO„/éç~°å_πÓÍÅøE#\0wÔﬁıÌËÌ:¶PÿÊ˙£ÖÍ£«;“ñC@\Z]¿uÃΩ DhÑËßI`5©<Ñ∆pAÉ¨‹ ¡¡è0±é‚≈E^í5èzíÏ\nˇ\0ã\0&√˝K\nΩÇV,P¢ZTbY;˝à’õ?&ã;xT6î\0ú2ˇ\0Ï¥\ræ‚ûÅ)\0€H⁄A“üe}‘GKy–çÅ@™áòvCø\rœ&\0‘Z	QÔRÙﬁaB„˙@˜Hª-î√Ë•u/\n\r;w[à¯5Â>=ïEá¶ªáÏ7›ó*e+7ÿ`¡ÅÉè0≈ã	Ôr/ˆ”ÉTAóÄﬂ¢-ÊﬂŸ\ZÅy?ÙÇuØjÎ,´I≤V⁄‘EzX∆–˙U\rV”Âøß≤—çQj›◊lTÏzKK’~ªó”Z,πr¯UT”¯Ú 5Ω˝¬¥-ÕÀh(ú[…±GÄÇ —ÿ∫\"›tJıN¨≤S¢)E≠zŒ¬NoDVn˛É∆nÆ˘ÉxºRÉÉÅÑ0Û,XÖ™,–ÎLnéW—q7K÷_bÕº\"£.*∞◊Ì*]†ÈéE˜ä`Œ\0©z”I\0|\\fï†°Ï‘πAÙÚZ¸H≈≈ko9)Çm/⁄\Z±54õøÚ#@x*k˝‹~9∂•ÑJ€ó©}ª¿Í·H∞™ÏúäóÑ\ZéÀÑy2auÜ1!Æ˙©t\n;Å‡˛¢ç˘ÙÉ⁄@’£áE?c$ê’>‚ã\r¡ˆ!a_∫ÜïÄù÷¨—\0R¬«¶5tA\0Vhv\r˚ÓªSEhÊıÊÿR≥†–H@Ai∫õ®µ`ÍÚi§@U´©ºŒù3Tá~Ê‘•∑Òî®¡¬\0	]≥±GmØ◊íŒGt;¶»íYÆX‘©\r_4‹∫†WÍn…U5}Çª§÷EÊ`¡óí‚‡Ÿ§4Éÿ´T+DÇè%ÅC_~Cj[Ì¢#b.∂±“ÉÔ›Eä1®à©æKº¢~‹fËÔth ªXÌD\nÕy}ïmZõc˚Öö˙ñ°Ï—≤,º YfÌ%–≠œ∫ù\"tÅªÑx≈heE∑Ï7MPÅÏ\Zö§≤ƒ—4,ñI»)^•%Gÿéi‘hÎV9uqzU∂¢B;ƒ±æîèåªBíÑF∞J®¬¡Ç#Ã1î°≈∆ª>°\rìˆSD¢æ√í’#>#ûˇ\0Au:W‰§áahhgˆ(®\rÿrn©h0x%¿e∏%n*¥\0Ó†ò(˚∂6õÏ∏mäÎ£ÿ\n\\öó;\n°zv¿^êz\r ΩX˜j¨ø°[\r*[xO·ç√‘{˚àloS¥πY,\n’`≤n!~dæì|ÇZnàTä’ÿË∏¨€c≥˛åZıAÜí…qÈÅ0¿‡√»∏`\\ˆ?FÇ€{rèÓBhã∏ÖG@eAÌt¬∏‡+ãé2∂Æ¬Öo>ÃIK\ZG§§k¬4z¸\\Ú\"n∂ëÿ)¬%bSv Z¢ ≠;\nt/ÆÇ^•ÌU/—©px–.ƒ:∫á^h⁄kc]ËõXÄmTã”Ω±Ên%%/õgí\"ﬂS`H\ZR⁄Q+L\"*KC¶-K{ﬂíÌ°JÔ.UöF»≤–ΩÜ¡&¸Üˆ\nf≥AÑB>Kã∏¥r„(Wd*ÉÜÙÇ°/< xQ¢°¨◊∂å]G¬Xˆ19Ë5\0Ö)Cg≤°°MâŸ≥‡[Z∞–ëÖ=R…FíÑ≤i}≤äÖŸs∂!¢qÜ©Zˆö 9´≤_\ZbÊπW˚e>≠È	\n]ÓÊ∏^Ã”jΩTN OòHÎU◊åªœ\"-<aâ‰÷˚Í@U“8!Mè‹R±}olÅ…+*+TtèÙÇ–ÈG|c@∑w\nÒªƒc•á7≤¡/^aåìo¿Et⁄ôKÖ,7nçA/e«-¿çñ≈‘mGdEo6ÔÌß∑.≤ŸU-¸è´Éu6B—\n∞¥zÑKr_—BŸ.!5aæ–{Bü¬Û»±›M$\nÄ•|C§ºï\0£™Ci•ÿ$\Z±gÅ+EUhï‹„rç®f°Ü6?ÿ\r¡4Z˚éÌ˝¯â.´¶à¨ÅFÙæ°GnÔÈ(5∞i]}Kó»5,§!C$#ÃΩÖY,˚`@Üˇ\0‘˙ù˜Îq \n˝ ’Î˘\Z\Zï—S’çJZªX\0\nÆ,a∂Ω«h:e›äÌ tiTUüµ}∆_˝m¿Æ∂µ¡˙A¶=b8iqÂ∂YÅN≈ÖEÕË<ñù\rîî‘kƒämUËBàÙ ka\rñDπTQÄå∂Æ5jÑA¥u©KÚ‰]lË‰∑oµ∂Ú8”\rlÚ(&óÓ.CG˘DŸMê˝”ÇR0d¡áòa˝\\\n∑ªÏW°£°\0›÷€î“\'@Ú]»ªÄ–≥∑ê´´õtP®Fë[^ƒ\0ß‹–ı£p:—™£}πÿ•Z\\÷¿y+¡}˘+÷—›û$&ZÓºñlì+Psl¶‹ú0‹®˜rœp)).´±õÇï[ßÿËO‹πû2˛gŸ·”†Ú6•È&Î‹Y*ÖC`Ü=aáJ„Ù\\Z\0JõÄåU´ª∂ÙOﬂÇ•Çû\n^%¬†„vWüò[ÅP7Íà‹ñ˝≠√X Äúó$[ Úã\0\0jTM5Å/DV≤!ßê‘:î√±€º8uÜ2•Õ.·“ãÅB®≈o})™ÜÀëæm‹Bﬁ‹£∫y[ï∞Ñ ‡ÀœÄ+ª‹MÂàFÕ´©G˝{¶©7ˇ\0¿ejπk°˝êB£ZU¬åHk*ä /{`¶v˙ñæ√‘i\Zs~Lt≈ø#\rƒ≥Ò∏\0≠GI+¡©mu%ÂÿÑ!Çyá\n©TSloH±è@ÊÆ+û!Cå¶™˚rÄ’Ë¸ 1¬·É	*†ïÒH∆?8%3y¥e•*™KU_t«—åˆo+ÉpÜ.#+~Ï,mPtñB◊p∑…ÆÏıçT∂˙ } Ô„P+5+…√Ó,`Ó¢—lπ•√TÍ5aM	Ï0óUt*\rí˜	Tà`…Öè#z≈çõÇ√Ë>„T©›À44ï©†Ÿ°Ö≈Àóì≈˘1åcF\\\'.˘6Z1Öµ>·≥s{Ÿ{éT”•πwÅéãòBÑ0«ëå6à¨wrƒñ†˝ì∫∑ãV£ºü˝X«q\"g®‡óC*—àl@ÔR≠vﬂ&î}^q®ÔL{óBÉ0r1ñ°-ÈcUBnØÍ2õŸ™.2„Öáˇ\0&Xr∆;ãh‘[´ñIV’MìbõÒîE˝<Ö\r∑e‹˝\r\nf£Uã*=ÕB!=O#«{\"]MíÊ›mÑ∆.£.ˇ\0‡·wÆL{Ü!Ic–ƒ®¸}@M˘]å•°¢µ–¡4´\Z˙úa4ä‰ÜzûF1àº∞bìO/§°˝Q?e‹b·…ì/‰¸·#ëhÚ\0ªÑDPˇ\0ë%.ñ«ˆYóÖŸº€P€˙^IzÇÉB=O#¡FØf‚PUZÏ‚áPu.Ir·ˇ\0Ç|∆]«X_\"‘9Ôµ’°ªÒîÄ∞«ßÏÄïHªóálÜ.ÍåX√§\rõ˘7W›ÔB¸ã÷A.=Éáøçba¬¢aL\rM\"˝J∏)ï´Å´cØ%çÜ¯º\"ÿ}‘FÍkDF‘árFìKDê~‡‹!Ç<a»∆0⁄%-`™W’#»µ˙‹\nX≈‹>/xx¨TÁ∆£=ã\\\0m@Ch)ñ√Ó\n≈{\0∏•hCŸF›ﬁ”¬/]Ç\Z\\\0Ø§n\rB∂ad2«ëåbDÙ‘bãq/‘.†Çõ›‰»dÕÂè≈bÍWF\0]ï˜∂áÏ&∆64?ÿã∫â§ΩK©`<¿à¡‰ÚQ‚)v’B#sÏ¿\0y(∞N=J†CzûF1åAûÂﬁ˛˙A∏\ZÏÿè~Õ)`óÉ\'ˇ\0%ñAÜ`z+’ÖvÜ»Z—Ô®_´pªGÇµu‹ˇ\0‰O°˝!«É`Ú\nºgAƒÉ5IxPö	∏NDV´‰P£uÊ&BèS»∆1á¯·+BñSp	∏T˚ì\0£\'rKóÅX^PÖói∏®ËËy£∞–O\rì⁄9äh·9†@\Zà`±#«u5/D∞_˝y*áêÅjm¶•Æö|ü‚mä‰6a∑Ú%Ñ*OŸpÑ ≈⁄åcp04Ç\rRîé..œí§!¥+´.PvÑ+P)ÿÑgs\\n\\ÌÅ(ëRˆÅz¬(#ÿ‘@πzÈ£RÔ%‹⁄,Ï)nÊ‹—o‚F¿mÁ§˛√∂#∂ã\0’)¬‰Ñ!i‰c‡nQ¢…C¡‰#Å•N‡&âi6ö%€Ï;€o!Àè‘`”y\r¨°v—ÑÙ‹)VŸ,õ„±G´¢VÇ:\'ŸmTî≤MMªˆ}VÖQ∏´3˜7_öB[[Í\"‹≠@ÑWCDw_S5J—∆‡Í/·∞–!1Ê∆3P¿´á>öK€M°ƒéb4;`\ræÄó‚á·-_’ÏT]¢+™/…_Ñ.˛	[È¯@ÂT\n…‰a∏ À¢_≠òYÂ∞Âaô∫h:F¥úæK?a8K≥rÀ˛™ïzÔ•fìs˘X:óRÊP\'Ac÷\0ò}â˛i¨!*ü®`√‘Ûc<è¬4NåH›C“ÅΩ˝SCx[`XüŸÍÜˆ!÷{RõJºM˝ó˚)˜,bB\'qTŸ\Z∞yÖìûF\0™˚ÄŸñŸ,zk\\Ü∫n^ñ⁄*!®0o¥an»ÏåA«au¸ñ÷¬∂‡Ñıaåcm}Àb°µ€#–À.¢â‰D*mY∂R‰YkZ°l\n8=Ö¢\'ê0Ø\rŸÏA‚•∑	ºàÁ‹π^Õ†Üzáªem8∞j‹EÜ≠≠D*ñºäA\nÑÈQï∂•|Ö º?ÿ0ùJèÏ!Ç<aÃ1å¨æò;ñ$%h\r—¢„Ã@¶,Ù.Ud^ÍÿûJ›U6JÒÑq+[ î•Ä—∏©rùùÕD4ƒ√≤m!j€Rﬁê¶∑¥≠Wò,∂¬≤å1√¶Q˜©£® lDk’6m¿Ñ0Ñzá2∆\n/Ω√q`°ÈQËˆ„»«QQÆƒ\Zl5Í˜d®≥ÓhÂ˚®ÖAl>Áˇ\0Ó≈Ù•2Go¬l56Sˆ|\n…PïëÊ(ÏQãæË†à‹ºŸW/!±∞Ñ0ı<2∆\n¬\ZRÅÙ«˝&ô˚F8Gëow^F•‡NÊ•ﬁK`®n˝\"íç¸ —D∫ê´Ç2x3Ò8\\©R°≤ø∏√Å	AD\r¬*Î¡\núnLzûÀ,œ\\G¬—<DHë7Té”Ú4ë ª`,™\"’òÆX¨≠BV∞u‚XÑs*Q+‡+c]åSŒ¢j{\nˇ\0≠AN*1ﬁCS√ñS¯€˝ña7◊å1Qée aIZóZÅ\"àN\'ô¶ƒ5òWÜÂJï*0rÀ1≠.£ìﬂ≠≈WÇtAEeÎ,p√ukâ•ë^º‹,aŸR•J¯Tj±MﬁPõGﬁ\'Å?Pñ\\c«dâıÏ\0Üàê@±’‘08£P–|^ßòrƒóûÑUcåV(∂∑\Zù`~)éƒ÷	R‚Ñ8iÅÿ`@¯à∆TîQ∞Ä€6Ä@•4\Z∆‡À0àd√‘Û∆3ÓG˛2√Q@ˆ{vVR∞Ïâ¨.\r`ïeƒ¶\0I·ZÕa¡¿)4\"G˜S`ºâº¿BÍy∆1é. 4=\'Î∑ÉCˆd◊«§\nn$`S.‡—x	Q7íÒ¬)aä∆7F\rn„&Â•§ﬂü…Án^∂@öN¡èSÃ8p·ñ)¸`òU%=…Ï7Ç¨{+!çÉÅ.c:Œ\'HŒÔÚV·…zóÜ3»¨¢-AxÍ\Z/ΩU0ÑΩE{ù·Ç!°»∆1√¡i*∂¬ÅÁ TÑ9Ò®Ú^†ÇJ!Ö≤U5∏<›∆∑F,∏5.\\∏œ\'“S€öô’ERV√˘5=!Ç+¡Í<é\\1¿é√àlñæÀRÊÑu.?é„≤>ƒı)Ô/£∞oôMπˆ√∏õ‘º\\H≈ˇ\03JW∞\"ü\Zéƒû?`Ì÷	P¡\"Zá#Ü8~G±MRç™hw ¨‹X∏Bªƒ¿Ç⁄cÁ¬Åàeí…r≤«ÿm≈◊å†Và∂ñêâty÷SsÃı¿BÑ#‘91√Ü1à0ÇTÆﬂuöpeﬁ@G≈ïÁU5™¿˙?√/7KÕêä¬Ò§0®xà–x∆¥v¬e(ã≠h5\"z\"ïNíãA∏B!¡Ã∏H·åbA?\0‹C^≈Pm.°)á˛Ec]fÕ˚NØfı;Rõ ~»ß˙ SΩê∂\rŒhbÇäf‡Ïr6)èäÏÏT–¢Ï®ÛM∑–≠—\r•K¥ÛÌ(:öÙ¿ÂC	“Ó+ÜB=Cô~∆3Z6…[æV‘ˇ\0‹πxX∆ç«Ã∑oD7w°†”\0⁄˘•w)≥(√\rC∏‘+…mJÍ≈·oG·ûjœ\"µ)C—=x∑Æ∂9j∂#ÅU®ñ}&Áfƒ∑‚hD0Œ˚ÑzÅ¨∏pòcë`™åﬁïï˝îUÇ„»:#sÈgΩ‘€˚FóÚ%‘J≥PI®\ZÑ\'H>(≤yÀÅ‘ìuÏŒ»)O≤ßXA¥⁄üPıÍPÕ1ïö”L_}©ˆuËÑQ…!·Íé1¯8Hòﬁuÿ0ÛW:T⁄D^ÍxÖ=äâ\0µàJ%Ô±J[%ècﬂ‹\\a[T@âŸQØgy;â|î˙`¡≥Ù¢¬Tÿ7B‡UD÷‚Tx∂õA®vvıÄ¡ÏÑæ·Ç0r1√á‚«√Ó!&+ÍıI¿Q4k\0¶Â ¶ø%ŒÅb\"õ7‰\r˚42©´á[XõT¿S[áWD◊I£d[¿T\"\\®ËbÄ≠ãG≠B°⁄Á\"mA∑Ó&£DÙÿ…‡ÛKî£jÆBΩqˇ\0–ñ¡ˇ\0®·¶ÂNƒ{é·»ë√á1#µe˘©QõIE)e\n\ríËï˛@≤ÂÑ7ÇÙ¡HJXb_#˙œ¥\0Yû‚µãÏá¢n<ó˚*Ôëîﬂ(ü™ùŒXF:ó æ$Ü¶RG°J!á2ƒÀV©`mæΩÑŸÏk@€∂:‘_	ˆ âVÂ®!Ï˝567Ÿl´©◊Pû@ÇD¥§˝à•;*NüQÍìpómv•¶Ÿ\nÉêjh,SµÍ1[Ç&ßÛÖ|ˆ!¯y<ÀááÉ\0°ﬁ˘5í€≠2Æ7ıı≤qˆe‹#+Q®ª<É—°ˇ\0ê9l0r ÖjÅ*\0MC|å-ÍöÑ÷yWÏ¸f©∏7ﬁ%ˆÒ !ö&\r(/Ó¶êv‰˛Äà∆Ü√?1«¿\\ﬁã‘7eˆ)›iﬂF]Ωæ†Ÿ”≠B‘&õ;ù¥Ÿñq\"^óm®V»\'Ÿ)*T™¬’Í\0i§Úsv∏ÕÅ6≤¸˙Óµä=bP\'@ ⁄¥@‘Kö¿zŸÃ1ÒïcSÃAX«òp¸\\1õ∏ëä|R“õL+ôLîy7óH∫á[u8ã\".ØfCr†d{j∫Å®Îë,\r TaäÄ]Ö]V˝$/§Ì}ˇ\0W7¸Ä0˝k∏à‹5P„t-6B‘®V°»·é?¯üº⁄u≈J*¶X*†ñ◊RZ◊Z‘1∑k⁄á˙O≠¿å‰7SèÊÆÁy\rE)ñ)†vZõéÿJ¿R‡(‹©∆nvÎ®6Õ⁄v©B ‘Ip˛w·‘ÚØÎœ‰Ñ\"jy1√·«ë·˚´%·n‡ﬁ∏ó@EDnˆ|æ@ûT“m˝&åEÄ®Õ\r¿69≤_Øb4çXvÂQ≈nó¯\"Wv*j¢µ^í\Z>lò©e\n:ãÛÍpÄìÿÕ\"êı€Ô;»N	√ÓﬂÚl7‡Íyñ9p¡=âßœpÀ\n«dêØ∫Ö6\'¨äÎÒ\0RØê⁄˙jÑ\\˝˘à˜\nò\ru9.™}i*;-Àëo`ÉrÆ∑fÂ≤◊mâ-Ω¬TÇ4E•§\0Ω;e˛∞·uÅX®9*àÒçl⁄já¢ûe√Ü0Ö‚1 í–+˙Ç*÷\0un„˜iÌ’≥L\0?e’%Yú˙ ÇÌ’Bî*È˛Ël∆”_rÏ∑ÿSP◊∏-Ÿ;ßØ∫´túöt∏i;Ëlh™Ï‚ºÜH’*&˙2±≠√Û&Å˚pÊ	Ê1åØDEa\\3à·%{ˇ\0Íâa®©©∏\n–?©JÉBØ‰®Òh7¶–ô:!U$˜¥û…®U<`ÏÆÍïÏ2«~±Z õ¶nâ˙@`Ö⁄ñ‹≥Ñ≥ÈZÎÓ_@_˛@çzÌ¡X®˝îøª√ÅÑeY@˚É0·¬‘øê∑gæ\\≠œ*\"∑Ì!„.™.◊∫¶QvÖ∏ùP¶ ló˜¡®P*}¬Ÿ6⁄˚Q4¢£qCd9D°`¬UZ’∏\"çWûCëª£k/‚/Xúq˘‰ˆÜûü±ûÎÈ8©X¨R@£Ãu™âá?π<¯1T≥4˝b◊bΩhâı8û≥¢8#9rîX◊‰V_QKUﬂe ñë6Dó—â˚=5Ø 6î¿wK.™]Y¯Ò`Z`F≈=F‡ˆv~ß∫Ç™eYpÓ®Î(H\'$QÙ‡BÅöóØ¬àd9gˇ\0Éóü\n96·äïQ‰‹%ˇ\0\"c§`WC¢ò} ¶Z:Jÿπ≠»ã<ÿS£≥Ôó;∫ˇ\0M ’ærT≠®VÕ\\£¶t≠∆ª*¿∂{ãk˜4\r§•◊≤é√5mMFPaR±‚ƒ›¯√O\"≈r£_ë<!Hƒ‘o†üR´ƒÉ®L1ùõm≈ı;π˝Ü•/Q∞ê4‹ßè‹|éºÇ\nwã∫R{)EwØ¥Ωcµª} çvÁ°iM8(C{úpÀ-»A®!äáê6Œ0Ñy.àÔÇ<ÅÑÄb8+LÈ;LH¿?F]uˇ\0ˆ)§Aﬁ*7…ßSñÀ5JÏWj‹†)îVór¥nœ°(%˚aîUßëïûC¨ By*1Jül$PÜVÁ#åJn$07ÏsÈA§É/\ZîFúàå¢·®„™Å\Z#÷l|)|x!*\rÎ*“VF$©QåeJÇú=é·≤Q7ßbB’§„4SA“]÷;∆òxÔìpÓ∞\ZÄJûâXe@Å0C»g§©Q>,bF&Dù\"DïPk	_kQI“Ã‘£:ööäo!*‰\n«†Å…8!÷xÑ	‰¨1å~ö⁄cö¬Dâ8¬òI¥–qÜi‘IR±R∞®@ñ Q5P b±P rÂiV≤Ú&·eD‘©‘®ì…Q\"Då\ZÉxÿΩù<e”B“†Jïäâ|C\"©R∞†@≈BàC∏3Q≈J¬D√ÄÜ·%Fr†äAä~~•¶ã*T¥b†.Ç\\Ï≠0ÄæJ…X¨®0b∞ygR†eâ1ï*$eDïLLT≠‘IZûƒâŸPõµo…K„6i_\r]®<hú2∏ŸÇW¬•JÅ*VOàÀ$cëâÜ;ä≤T{ÖY*&6é2•JîïîÜ¶ —°r£TBßíù	V*‡`¡*BTL1#∏®≈sNj$©QäÉÖM?∞+P_†/¯«‘0++	X©WíT! â ï\'¿õïû«Q%Jï*ßÏ’_≤≠X-˜)˛1OeA®2,cÑïÑÀ™b|R¢Jï*T®∫—∂Ï¨i	V∆{jÜù¡ÇW¿ïT®±PÜï§yëå®·¬£ñJ≥)öéjVvÚ$Ÿ;.ØÏm≥M‘ŸUd%Jï*∞`¡‹T o*8H·≈F1ï¸úâÛØà1R•J‘Qlm˙ˆhUCÄ¯¨V*0B0aâÂéäE‘§≤Yπd≤)Ç…d≤RRRY))),îîÄäNFê^$Y,ÇK%í»$≤\\‘*!ìêÑˇƒ\0\0\0\0\0\0\0\0\0\0\0\0P0!@`p\0 †∞ˇ⁄\0\0?Ïd8c∫-Œ‡¿òwg\0é±âÀ†\'¡GKƒ‚TÅˆ>∑◊?qˇŸ');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fifth_primary_exams`
--

DROP TABLE IF EXISTS `arabic_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fifth_primary_exams`
--

LOCK TABLES `arabic_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fifth_primary_explained`
--

DROP TABLE IF EXISTS `arabic_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fifth_primary_explained`
--

LOCK TABLES `arabic_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fifth_primary_question_choise`
--

LOCK TABLES `arabic_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fifth_primary_question_trueorfalse`
--

LOCK TABLES `arabic_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_preparatory_exams`
--

DROP TABLE IF EXISTS `arabic_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_preparatory_exams`
--

LOCK TABLES `arabic_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `arabic_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_preparatory_explained`
--

DROP TABLE IF EXISTS `arabic_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_preparatory_explained`
--

LOCK TABLES `arabic_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `arabic_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `arabic_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_preparatory_question_choise`
--

LOCK TABLES `arabic_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_preparatory_question_trueorfalse`
--

LOCK TABLES `arabic_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_primary_exams`
--

DROP TABLE IF EXISTS `arabic_first_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_primary_exams`
--

LOCK TABLES `arabic_first_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_first_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_primary_explained`
--

DROP TABLE IF EXISTS `arabic_first_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_primary_explained`
--

LOCK TABLES `arabic_first_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_first_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_first_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_primary_question_choise`
--

LOCK TABLES `arabic_first_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_first_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_first_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_primary_question_trueorfalse`
--

LOCK TABLES `arabic_first_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_first_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_secondary_exams`
--

DROP TABLE IF EXISTS `arabic_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_secondary_exams`
--

LOCK TABLES `arabic_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_secondary_explained`
--

DROP TABLE IF EXISTS `arabic_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_secondary_explained`
--

LOCK TABLES `arabic_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `arabic_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_secondary_question_choise`
--

LOCK TABLES `arabic_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_first_secondary_question_trueorfalse`
--

LOCK TABLES `arabic_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fourth_primary_exams`
--

DROP TABLE IF EXISTS `arabic_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fourth_primary_exams` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `term` varchar(70) NOT NULL,
  `exam` mediumtext NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `teacher` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fourth_primary_exams`
--

LOCK TABLES `arabic_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_fourth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fourth_primary_explained`
--

DROP TABLE IF EXISTS `arabic_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fourth_primary_explained` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `term` varchar(70) NOT NULL,
  `vedioex` varchar(255) NOT NULL,
  `pdffile` varchar(255) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `teacher` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fourth_primary_explained`
--

LOCK TABLES `arabic_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_fourth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fourth_primary_question_choise` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `term` varchar(70) NOT NULL,
  `question_choise` varchar(1000) NOT NULL,
  `true_option` varchar(1000) NOT NULL,
  `option2` varchar(1000) NOT NULL,
  `option3` varchar(1000) NOT NULL,
  `option4` varchar(1000) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `teacher` varchar(70) NOT NULL,
  `userans` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fourth_primary_question_choise`
--

LOCK TABLES `arabic_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_fourth_primary_question_choise` DISABLE KEYS */;
INSERT INTO `arabic_fourth_primary_question_choise` VALUES (1,'ÿ¥ÿ±ŸÖ ÿßŸÑÿ¥ŸäÿÆ ŸÖÿØŸäŸÜÿ© ÿßŸÑÿ≥ŸÑÿßŸÖ','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','ŸÖŸÜ ÿ¢ÿ´ÿßÿ± ÿ≥ŸäŸÜÿßÿ° ÿ¨ÿ®ŸÑ','ŸÖŸàÿ≥Ÿâ','ÿßŸÑÿ≠ŸÑÿßŸÑ','ŸÖŸàÿ≥Ÿâ','ÿßŸÑÿπŸàŸäŸÜÿßÿ™','','2:51 AM','21-04-29','amr attia','ŸÉÿ™ÿßÿ®'),(2,'ÿ¥ÿ±ŸÖ ÿßŸÑÿ¥ŸäÿÆ ŸÖÿØŸäŸÜÿ© ÿßŸÑÿ≥ŸÑÿßŸÖ','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ',' ..... ŸáŸÑ ÿ≤ÿ±ÿ™ ÿßÿ±ÿ∂ ÿßŸÑŸÅŸäÿ±Ÿàÿ≤ÿü ÿ£ÿ≥ŸÑŸàÿ® ','ÿßÿ≥ÿ™ŸÅŸáÿßŸÖ','ŸÜÿØÿßÿ°','ÿ™ÿπÿ¨ÿ®','ÿßÿ≥ÿ™ŸÅŸáÿßŸÖ','','2:53 AM','21-04-29','amr attia','ÿßŸÑÿµÿßŸÅŸäÿ©'),(3,'ÿ¥ÿ±ŸÖ ÿßŸÑÿ¥ŸäÿÆ ŸÖÿØŸäŸÜÿ© ÿßŸÑÿ≥ŸÑÿßŸÖ','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ',' ...... Ÿäÿ≥ÿ™ŸÖÿ™ÿπ ÿßŸÑÿ≥Ÿäÿßÿ≠ ŸÅŸä ÿ¥ÿ±ŸÖ ÿßŸÑÿ¥ŸäÿÆ ÿ®ÿßŸÑÿ±Ÿäÿßÿ∂ÿßÿ™','ÿßŸÑŸÖÿßÿ¶Ÿäÿ©','ÿßŸÑŸÖÿßÿ¶Ÿäÿ©','ÿßŸÑÿµÿßŸÅŸäÿ©','ÿßŸÑŸÉŸáÿ±ÿ®ÿßÿ¶Ÿäÿ©','','2:56 AM','21-04-29','amr attia','ÿßŸÑŸÖÿßÿ¶Ÿäÿ©'),(4,'ÿ¥ÿ±ŸÖ ÿßŸÑÿ¥ŸäÿÆ ŸÖÿØŸäŸÜÿ© ÿßŸÑÿ≥ŸÑÿßŸÖ','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','.... ŸÉÿßŸÜ ÿ®ÿ≥ÿßÿ∑ ÿßŸÑÿ±Ÿäÿ≠ ÿ≥ÿπŸäÿØÿß ÿ®ŸÖŸäÿßŸá ÿßŸÑÿ®ÿ≠ÿ± ÿßŸÑÿ£ÿ≠ŸÖÿ±','ÿßŸÑÿµÿßŸÅŸäÿ©','ÿßŸÑŸÖÿßÿ¶Ÿäÿ©','ÿßŸÑÿµÿßŸÅŸäÿ©','ÿßŸÑŸÉŸáÿ±ÿ®ÿßÿ¶Ÿäÿ©','','2:56 AM','21-04-29','amr attia','ÿßŸÑÿµÿßŸÅŸäÿ©'),(5,'ÿßŸÑÿ≥Ÿäÿßÿ≠ÿ© ŸÅŸâ ŸÖÿµÿ±','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','.ŸÇÿ±ÿ£ ÿ®ŸÉÿßÿ± ....... ÿπŸÜ ÿßÿßŸÑÿ≥Ÿäÿßÿ≠ÿ©','ŸÉÿ™ÿßÿ®','ŸÖŸÇÿßŸÑ','ÿπŸÜŸàÿßŸÜ','ŸÉÿ™ÿßÿ®','','2:58 AM','21-04-29','amr attia','ŸÉÿ™ÿßÿ®');
/*!40000 ALTER TABLE `arabic_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_fourth_primary_question_trueorfalse` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(70) NOT NULL,
  `term` varchar(70) NOT NULL,
  `trueorfalse_question` varchar(1000) NOT NULL,
  `trueorfalseicon` varchar(3) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `teacher` varchar(70) NOT NULL,
  `userans` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_fourth_primary_question_trueorfalse`
--

LOCK TABLES `arabic_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_fourth_primary_question_trueorfalse` DISABLE KEYS */;
INSERT INTO `arabic_fourth_primary_question_trueorfalse` VALUES (1,'ÿßŸÑÿØŸäŸÜ','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','ŸàŸÑÿØ ÿßŸÑŸÜÿ®Ÿä ŸÅŸä ÿπÿßŸÖ ÿßŸÑŸÅŸäŸÑÿü','ÿÆÿ∑ÿ£','','','','','ÿµÿ≠');
/*!40000 ALTER TABLE `arabic_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_preparatory_exams`
--

DROP TABLE IF EXISTS `arabic_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_preparatory_exams`
--

LOCK TABLES `arabic_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `arabic_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_preparatory_explained`
--

DROP TABLE IF EXISTS `arabic_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_preparatory_explained`
--

LOCK TABLES `arabic_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `arabic_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `arabic_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_preparatory_question_choise`
--

LOCK TABLES `arabic_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_preparatory_question_trueorfalse`
--

LOCK TABLES `arabic_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_primary_exams`
--

DROP TABLE IF EXISTS `arabic_second_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_primary_exams`
--

LOCK TABLES `arabic_second_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_second_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_primary_explained`
--

DROP TABLE IF EXISTS `arabic_second_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_primary_explained`
--

LOCK TABLES `arabic_second_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_second_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_second_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_primary_question_choise`
--

LOCK TABLES `arabic_second_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_second_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_second_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_primary_question_trueorfalse`
--

LOCK TABLES `arabic_second_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_second_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `arabic_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_literary_exams`
--

LOCK TABLES `arabic_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `arabic_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_literary_explained`
--

LOCK TABLES `arabic_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `arabic_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_literary_question_choise`
--

LOCK TABLES `arabic_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `arabic_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `arabic_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_scientific_exams`
--

LOCK TABLES `arabic_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `arabic_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_scientific_explained`
--

LOCK TABLES `arabic_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `arabic_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_scientific_question_choise`
--

LOCK TABLES `arabic_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `arabic_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_sixth_primary_exams`
--

DROP TABLE IF EXISTS `arabic_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_sixth_primary_exams`
--

LOCK TABLES `arabic_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_sixth_primary_explained`
--

DROP TABLE IF EXISTS `arabic_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_sixth_primary_explained`
--

LOCK TABLES `arabic_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_sixth_primary_question_choise`
--

LOCK TABLES `arabic_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_sixth_primary_question_trueorfalse`
--

LOCK TABLES `arabic_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_preparatory_exams`
--

DROP TABLE IF EXISTS `arabic_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_preparatory_exams`
--

LOCK TABLES `arabic_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `arabic_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_preparatory_explained`
--

DROP TABLE IF EXISTS `arabic_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_preparatory_explained`
--

LOCK TABLES `arabic_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `arabic_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `arabic_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_preparatory_question_choise`
--

LOCK TABLES `arabic_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_preparatory_question_trueorfalse`
--

LOCK TABLES `arabic_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_primary_exams`
--

DROP TABLE IF EXISTS `arabic_third_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_primary_exams`
--

LOCK TABLES `arabic_third_primary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_third_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_primary_explained`
--

DROP TABLE IF EXISTS `arabic_third_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_primary_explained`
--

LOCK TABLES `arabic_third_primary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_third_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_primary_question_choise`
--

DROP TABLE IF EXISTS `arabic_third_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_primary_question_choise`
--

LOCK TABLES `arabic_third_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_third_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_third_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_primary_question_trueorfalse`
--

LOCK TABLES `arabic_third_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_third_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `arabic_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_literary_exams`
--

LOCK TABLES `arabic_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `arabic_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_literary_explained`
--

LOCK TABLES `arabic_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `arabic_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_literary_question_choise`
--

LOCK TABLES `arabic_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `arabic_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_math_exams`
--

LOCK TABLES `arabic_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_math_explained`
--

LOCK TABLES `arabic_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `arabic_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `arabic_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `arabic_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `arabic_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `arabic_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `arabic_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `arabic_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `arabic_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `arabic_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `arabic_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `arabic_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_first_secondary_exams`
--

DROP TABLE IF EXISTS `biology_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_first_secondary_exams`
--

LOCK TABLES `biology_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `biology_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_first_secondary_explained`
--

DROP TABLE IF EXISTS `biology_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_first_secondary_explained`
--

LOCK TABLES `biology_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `biology_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `biology_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_first_secondary_question_choise`
--

LOCK TABLES `biology_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `biology_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `biology_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_first_secondary_question_trueorfalse`
--

LOCK TABLES `biology_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `biology_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `biology_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_second_secondary_scientific_exams`
--

LOCK TABLES `biology_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `biology_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_second_secondary_scientific_explained`
--

LOCK TABLES `biology_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `biology_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_second_secondary_scientific_question_choise`
--

LOCK TABLES `biology_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `biology_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `biology_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `biology_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `biology_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `biology_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `biology_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `biology_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `biology_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `biology_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `biology_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biology_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `biology_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `biology_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `biology_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_first_secondary_exams`
--

DROP TABLE IF EXISTS `chemis_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_first_secondary_exams`
--

LOCK TABLES `chemis_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `chemis_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_first_secondary_explained`
--

DROP TABLE IF EXISTS `chemis_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_first_secondary_explained`
--

LOCK TABLES `chemis_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `chemis_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `chemis_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_first_secondary_question_choise`
--

LOCK TABLES `chemis_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `chemis_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `chemis_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_first_secondary_question_trueorfalse`
--

LOCK TABLES `chemis_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `chemis_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `chemis_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_second_secondary_scientific_exams`
--

LOCK TABLES `chemis_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `chemis_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_second_secondary_scientific_explained`
--

LOCK TABLES `chemis_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `chemis_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_second_secondary_scientific_question_choise`
--

LOCK TABLES `chemis_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `chemis_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `chemis_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_math_exams`
--

LOCK TABLES `chemis_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_math_explained`
--

LOCK TABLES `chemis_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `chemis_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `chemis_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `chemis_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `chemis_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `chemis_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chemis_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `chemis_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chemis_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chemis_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `chemis_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `chemis_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contactus`
--

DROP TABLE IF EXISTS `contactus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `theme` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `massage` varchar(1000) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactus`
--

LOCK TABLES `contactus` WRITE;
/*!40000 ALTER TABLE `contactus` DISABLE KEYS */;
INSERT INTO `contactus` VALUES (5,'amr attia','amrattia624@gmail.com','html',1142200635,'<div>hello world</div>','2:43 AM','21-04-26');
/*!40000 ALTER TABLE `contactus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fifth_primary_exams`
--

DROP TABLE IF EXISTS `english_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fifth_primary_exams`
--

LOCK TABLES `english_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fifth_primary_explained`
--

DROP TABLE IF EXISTS `english_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fifth_primary_explained`
--

LOCK TABLES `english_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `english_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fifth_primary_question_choise`
--

LOCK TABLES `english_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fifth_primary_question_trueorfalse`
--

LOCK TABLES `english_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_preparatory_exams`
--

DROP TABLE IF EXISTS `english_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_preparatory_exams`
--

LOCK TABLES `english_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `english_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_preparatory_explained`
--

DROP TABLE IF EXISTS `english_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_preparatory_explained`
--

LOCK TABLES `english_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `english_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `english_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_preparatory_question_choise`
--

LOCK TABLES `english_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `english_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_preparatory_question_trueorfalse`
--

LOCK TABLES `english_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_primary_exams`
--

DROP TABLE IF EXISTS `english_first_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_primary_exams`
--

LOCK TABLES `english_first_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_first_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_primary_explained`
--

DROP TABLE IF EXISTS `english_first_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_primary_explained`
--

LOCK TABLES `english_first_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_first_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_primary_question_choise`
--

DROP TABLE IF EXISTS `english_first_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_primary_question_choise`
--

LOCK TABLES `english_first_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_first_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_first_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_primary_question_trueorfalse`
--

LOCK TABLES `english_first_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_first_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_secondary_exams`
--

DROP TABLE IF EXISTS `english_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_secondary_exams`
--

LOCK TABLES `english_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `english_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_secondary_explained`
--

DROP TABLE IF EXISTS `english_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_secondary_explained`
--

LOCK TABLES `english_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `english_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `english_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_secondary_question_choise`
--

LOCK TABLES `english_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_first_secondary_question_trueorfalse`
--

LOCK TABLES `english_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fourth_primary_exams`
--

DROP TABLE IF EXISTS `english_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fourth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fourth_primary_exams`
--

LOCK TABLES `english_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_fourth_primary_exams` DISABLE KEYS */;
INSERT INTO `english_fourth_primary_exams` VALUES (1,'first-term','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ',' ','IMG20210430213211.jpg','10:12 PM','21-04-30','fatma attia');
/*!40000 ALTER TABLE `english_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fourth_primary_explained`
--

DROP TABLE IF EXISTS `english_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fourth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fourth_primary_explained`
--

LOCK TABLES `english_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_fourth_primary_explained` DISABLE KEYS */;
INSERT INTO `english_fourth_primary_explained` VALUES (1,'lesson1','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','Untitled Project.mp4','IMG20210430211853.jpg','10:10 PM','21-04-30','fatma attia');
/*!40000 ALTER TABLE `english_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `english_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fourth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fourth_primary_question_choise`
--

LOCK TABLES `english_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_fourth_primary_question_choise` DISABLE KEYS */;
INSERT INTO `english_fourth_primary_question_choise` VALUES (1,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','how ....... is this ?','much','many','much','any','','9:15 PM','21-04-30','fatma attia','much'),(2,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','they are two pounds .......','each','ache','much','each','','9:35 PM','21-04-30','fatma attia','ache'),(3,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','........ are the pens ?\nthey are on the table.','where','what','whose','where','','9:37 PM','21-04-30','fatma attia','where'),(4,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','there`s ........ perfume.','some','some','any','an','','9:38 PM','21-04-30','fatma attia','any'),(5,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','this ..... a tree.','is','are','is','were','','9:40 PM','21-04-30','fatma attia','are');
/*!40000 ALTER TABLE `english_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_fourth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_fourth_primary_question_trueorfalse`
--

LOCK TABLES `english_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_fourth_primary_question_trueorfalse` DISABLE KEYS */;
INSERT INTO `english_fourth_primary_question_trueorfalse` VALUES (1,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ´ÿßŸÜŸä','the man is wearing glasses','ÿµÿ≠','unnamed.jpg','9:25 PM','21-04-30','fatma attia','ÿµÿ≠'),(2,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','they are at home','ÿÆÿ∑ÿ£','unnamed.jpg','9:27 PM','21-04-30','fatma attia','ÿÆÿ∑ÿ£'),(3,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','is there any medecine','ÿµÿ≠','unnamed.jpg','9:28 PM','21-04-30','fatma attia','ÿµÿ≠'),(4,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','there is some perfume','ÿÆÿ∑ÿ£','unnamed.jpg','9:28 PM','21-04-30','fatma attia','ÿÆÿ∑ÿ£'),(5,'AT THE CHEMIST`S','ÿßŸÑÿ™ÿ±ŸÖ ÿßŸÑÿ£ŸàŸÑ','the man has flu','ÿµÿ≠','unnamed.jpg','9:29 PM','21-04-30','fatma attia','ÿµÿ≠');
/*!40000 ALTER TABLE `english_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_preparatory_exams`
--

DROP TABLE IF EXISTS `english_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_preparatory_exams`
--

LOCK TABLES `english_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `english_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_preparatory_explained`
--

DROP TABLE IF EXISTS `english_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_preparatory_explained`
--

LOCK TABLES `english_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `english_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `english_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_preparatory_question_choise`
--

LOCK TABLES `english_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `english_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_preparatory_question_trueorfalse`
--

LOCK TABLES `english_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_primary_exams`
--

DROP TABLE IF EXISTS `english_second_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_primary_exams`
--

LOCK TABLES `english_second_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_second_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_primary_explained`
--

DROP TABLE IF EXISTS `english_second_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_primary_explained`
--

LOCK TABLES `english_second_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_second_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_primary_question_choise`
--

DROP TABLE IF EXISTS `english_second_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_primary_question_choise`
--

LOCK TABLES `english_second_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_second_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_second_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_primary_question_trueorfalse`
--

LOCK TABLES `english_second_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_second_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `english_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_literary_exams`
--

LOCK TABLES `english_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `english_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_literary_explained`
--

LOCK TABLES `english_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `english_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_literary_question_choise`
--

LOCK TABLES `english_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `english_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `english_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_scientific_exams`
--

LOCK TABLES `english_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `english_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_scientific_explained`
--

LOCK TABLES `english_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `english_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_scientific_question_choise`
--

LOCK TABLES `english_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `english_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_sixth_primary_exams`
--

DROP TABLE IF EXISTS `english_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_sixth_primary_exams`
--

LOCK TABLES `english_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_sixth_primary_explained`
--

DROP TABLE IF EXISTS `english_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_sixth_primary_explained`
--

LOCK TABLES `english_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `english_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_sixth_primary_question_choise`
--

LOCK TABLES `english_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_sixth_primary_question_trueorfalse`
--

LOCK TABLES `english_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_preparatory_exams`
--

DROP TABLE IF EXISTS `english_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_preparatory_exams`
--

LOCK TABLES `english_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `english_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_preparatory_explained`
--

DROP TABLE IF EXISTS `english_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_preparatory_explained`
--

LOCK TABLES `english_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `english_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `english_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_preparatory_question_choise`
--

LOCK TABLES `english_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `english_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_preparatory_question_trueorfalse`
--

LOCK TABLES `english_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_primary_exams`
--

DROP TABLE IF EXISTS `english_third_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_primary_exams`
--

LOCK TABLES `english_third_primary_exams` WRITE;
/*!40000 ALTER TABLE `english_third_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_primary_explained`
--

DROP TABLE IF EXISTS `english_third_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_primary_explained`
--

LOCK TABLES `english_third_primary_explained` WRITE;
/*!40000 ALTER TABLE `english_third_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_primary_question_choise`
--

DROP TABLE IF EXISTS `english_third_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_primary_question_choise`
--

LOCK TABLES `english_third_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_third_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_third_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_primary_question_trueorfalse`
--

LOCK TABLES `english_third_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_third_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `english_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_literary_exams`
--

LOCK TABLES `english_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `english_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_literary_explained`
--

LOCK TABLES `english_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `english_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_literary_question_choise`
--

LOCK TABLES `english_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `english_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_math_exams`
--

LOCK TABLES `english_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_math_explained`
--

LOCK TABLES `english_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `english_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `english_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `english_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `english_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `english_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `english_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `english_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `english_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `english_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `english_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `english_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fifth_primary`
--

DROP TABLE IF EXISTS `fifth_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fifth_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fifth_primary`
--

LOCK TABLES `fifth_primary` WRITE;
/*!40000 ALTER TABLE `fifth_primary` DISABLE KEYS */;
INSERT INTO `fifth_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(5,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(6,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences');
/*!40000 ALTER TABLE `fifth_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `first_preparatory`
--

DROP TABLE IF EXISTS `first_preparatory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `first_preparatory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `first_preparatory`
--

LOCK TABLES `first_preparatory` WRITE;
/*!40000 ALTER TABLE `first_preparatory` DISABLE KEYS */;
INSERT INTO `first_preparatory` VALUES (1,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(2,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(3,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(4,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(5,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences'),(6,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french');
/*!40000 ALTER TABLE `first_preparatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `first_primary`
--

DROP TABLE IF EXISTS `first_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `first_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `first_primary`
--

LOCK TABLES `first_primary` WRITE;
/*!40000 ALTER TABLE `first_primary` DISABLE KEYS */;
INSERT INTO `first_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english');
/*!40000 ALTER TABLE `first_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `first_secondary`
--

DROP TABLE IF EXISTS `first_secondary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `first_secondary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `first_secondary`
--

LOCK TABLES `first_secondary` WRITE;
/*!40000 ALTER TABLE `first_secondary` DISABLE KEYS */;
INSERT INTO `first_secondary` VALUES (1,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(2,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™(1)','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™(1)','math'),(3,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(4,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(5,'ÿ™ÿßÿ±ŸäÿÆ','ÿ™ÿßÿ±ŸäÿÆ','history'),(6,'ÿ¨ÿ∫ÿ±ÿßŸÅŸäÿß','ÿ¨ÿ∫ÿ±ÿßŸÅŸäÿß','Geography'),(7,'ŸÅŸÑÿ≥ŸÅÿ©','ŸÅŸÑÿ≥ŸÅÿ©','philosophy'),(8,'ÿßÿ≠Ÿäÿßÿ°','ÿßÿ≠Ÿäÿßÿ°','Biology'),(9,'ŸÉŸäŸÖŸäÿßÿ°','ŸÉŸäŸÖŸäÿßÿ°','chemis'),(10,'ŸÅŸäÿ≤Ÿäÿßÿ°','ŸÅŸäÿ≤Ÿäÿßÿ°','physics'),(11,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `first_secondary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fourth_primary`
--

DROP TABLE IF EXISTS `fourth_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fourth_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fourth_primary`
--

LOCK TABLES `fourth_primary` WRITE;
/*!40000 ALTER TABLE `fourth_primary` DISABLE KEYS */;
INSERT INTO `fourth_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(5,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(6,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences');
/*!40000 ALTER TABLE `fourth_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_preparatory_exams`
--

DROP TABLE IF EXISTS `french_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_preparatory_exams`
--

LOCK TABLES `french_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `french_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_preparatory_explained`
--

DROP TABLE IF EXISTS `french_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_preparatory_explained`
--

LOCK TABLES `french_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `french_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `french_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_preparatory_question_choise`
--

LOCK TABLES `french_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `french_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_preparatory_question_trueorfalse`
--

LOCK TABLES `french_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_secondary_exams`
--

DROP TABLE IF EXISTS `french_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_secondary_exams`
--

LOCK TABLES `french_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `french_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_secondary_explained`
--

DROP TABLE IF EXISTS `french_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_secondary_explained`
--

LOCK TABLES `french_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `french_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `french_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_secondary_question_choise`
--

LOCK TABLES `french_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `french_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_first_secondary_question_trueorfalse`
--

LOCK TABLES `french_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_preparatory_exams`
--

DROP TABLE IF EXISTS `french_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_preparatory_exams`
--

LOCK TABLES `french_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `french_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_preparatory_explained`
--

DROP TABLE IF EXISTS `french_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_preparatory_explained`
--

LOCK TABLES `french_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `french_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `french_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_preparatory_question_choise`
--

LOCK TABLES `french_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `french_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_preparatory_question_trueorfalse`
--

LOCK TABLES `french_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `french_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_literary_exams`
--

LOCK TABLES `french_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `french_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_literary_explained`
--

LOCK TABLES `french_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `french_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_literary_question_choise`
--

LOCK TABLES `french_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `french_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `french_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_scientific_exams`
--

LOCK TABLES `french_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `french_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_scientific_explained`
--

LOCK TABLES `french_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `french_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_scientific_question_choise`
--

LOCK TABLES `french_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `french_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_preparatory_exams`
--

DROP TABLE IF EXISTS `french_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_preparatory_exams`
--

LOCK TABLES `french_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `french_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_preparatory_explained`
--

DROP TABLE IF EXISTS `french_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_preparatory_explained`
--

LOCK TABLES `french_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `french_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `french_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_preparatory_question_choise`
--

LOCK TABLES `french_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `french_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_preparatory_question_trueorfalse`
--

LOCK TABLES `french_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `french_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_literary_exams`
--

LOCK TABLES `french_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `french_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_literary_explained`
--

LOCK TABLES `french_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `french_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_literary_question_choise`
--

LOCK TABLES `french_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `french_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_math_exams`
--

LOCK TABLES `french_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_math_explained`
--

LOCK TABLES `french_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `french_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `french_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `french_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `french_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `french_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `french_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `french_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `french_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `french_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `french_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `french_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_first_secondary_exams`
--

DROP TABLE IF EXISTS `geography_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_first_secondary_exams`
--

LOCK TABLES `geography_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `geography_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_first_secondary_explained`
--

DROP TABLE IF EXISTS `geography_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_first_secondary_explained`
--

LOCK TABLES `geography_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `geography_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `geography_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_first_secondary_question_choise`
--

LOCK TABLES `geography_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `geography_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `geography_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_first_secondary_question_trueorfalse`
--

LOCK TABLES `geography_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `geography_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `geography_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_second_secondary_literary_exams`
--

LOCK TABLES `geography_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `geography_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `geography_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_second_secondary_literary_explained`
--

LOCK TABLES `geography_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `geography_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `geography_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_second_secondary_literary_question_choise`
--

LOCK TABLES `geography_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `geography_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `geography_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `geography_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `geography_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `geography_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_third_secondary_literary_exams`
--

LOCK TABLES `geography_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `geography_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `geography_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_third_secondary_literary_explained`
--

LOCK TABLES `geography_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `geography_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `geography_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_third_secondary_literary_question_choise`
--

LOCK TABLES `geography_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `geography_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geography_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `geography_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geography_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geography_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `geography_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `geography_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `geography_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geology_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `geology_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geology_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geology_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `geology_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geology_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `geology_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geology_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geology_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `geology_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geology_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `geology_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geology_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geology_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `geology_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `geology_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `geology_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `geology_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `geology_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `geology_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `geology_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_first_secondary_exams`
--

DROP TABLE IF EXISTS `german_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_first_secondary_exams`
--

LOCK TABLES `german_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `german_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_first_secondary_explained`
--

DROP TABLE IF EXISTS `german_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_first_secondary_explained`
--

LOCK TABLES `german_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `german_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `german_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_first_secondary_question_choise`
--

LOCK TABLES `german_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `german_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_first_secondary_question_trueorfalse`
--

LOCK TABLES `german_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `german_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_literary_exams`
--

LOCK TABLES `german_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `german_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_literary_explained`
--

LOCK TABLES `german_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `german_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_literary_question_choise`
--

LOCK TABLES `german_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `german_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `german_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_scientific_exams`
--

LOCK TABLES `german_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `german_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_scientific_explained`
--

LOCK TABLES `german_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `german_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_scientific_question_choise`
--

LOCK TABLES `german_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `german_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `german_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_literary_exams`
--

LOCK TABLES `german_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `german_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_literary_explained`
--

LOCK TABLES `german_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `german_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_literary_question_choise`
--

LOCK TABLES `german_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `german_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_math_exams`
--

LOCK TABLES `german_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_math_explained`
--

LOCK TABLES `german_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `german_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `german_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `german_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `german_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `german_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `german_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `german_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `german_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `german_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `german_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `german_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_first_secondary_exams`
--

DROP TABLE IF EXISTS `history_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_first_secondary_exams`
--

LOCK TABLES `history_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `history_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_first_secondary_explained`
--

DROP TABLE IF EXISTS `history_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_first_secondary_explained`
--

LOCK TABLES `history_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `history_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `history_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_first_secondary_question_choise`
--

LOCK TABLES `history_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `history_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `history_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_first_secondary_question_trueorfalse`
--

LOCK TABLES `history_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `history_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `history_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_second_secondary_literary_exams`
--

LOCK TABLES `history_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `history_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `history_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_second_secondary_literary_explained`
--

LOCK TABLES `history_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `history_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `history_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_second_secondary_literary_question_choise`
--

LOCK TABLES `history_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `history_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `history_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `history_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `history_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `history_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_third_secondary_literary_exams`
--

LOCK TABLES `history_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `history_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `history_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_third_secondary_literary_explained`
--

LOCK TABLES `history_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `history_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `history_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_third_secondary_literary_question_choise`
--

LOCK TABLES `history_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `history_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `history_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `history_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `history_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `history_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `history_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `history_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `history_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fifth_primary_exams`
--

DROP TABLE IF EXISTS `math_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fifth_primary_exams`
--

LOCK TABLES `math_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fifth_primary_explained`
--

DROP TABLE IF EXISTS `math_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fifth_primary_explained`
--

LOCK TABLES `math_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `math_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fifth_primary_question_choise`
--

LOCK TABLES `math_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fifth_primary_question_trueorfalse`
--

LOCK TABLES `math_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_preparatory_exams`
--

DROP TABLE IF EXISTS `math_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_preparatory_exams`
--

LOCK TABLES `math_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `math_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_preparatory_explained`
--

DROP TABLE IF EXISTS `math_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_preparatory_explained`
--

LOCK TABLES `math_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `math_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `math_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_preparatory_question_choise`
--

LOCK TABLES `math_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `math_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_preparatory_question_trueorfalse`
--

LOCK TABLES `math_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_primary_exams`
--

DROP TABLE IF EXISTS `math_first_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_primary_exams`
--

LOCK TABLES `math_first_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_first_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_primary_explained`
--

DROP TABLE IF EXISTS `math_first_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_primary_explained`
--

LOCK TABLES `math_first_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_first_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_primary_question_choise`
--

DROP TABLE IF EXISTS `math_first_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_primary_question_choise`
--

LOCK TABLES `math_first_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_first_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_first_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_primary_question_trueorfalse`
--

LOCK TABLES `math_first_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_first_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_secondary_exams`
--

DROP TABLE IF EXISTS `math_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_secondary_exams`
--

LOCK TABLES `math_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `math_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_secondary_explained`
--

DROP TABLE IF EXISTS `math_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_secondary_explained`
--

LOCK TABLES `math_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `math_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `math_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_secondary_question_choise`
--

LOCK TABLES `math_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_first_secondary_question_trueorfalse`
--

LOCK TABLES `math_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fourth_primary_exams`
--

DROP TABLE IF EXISTS `math_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fourth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fourth_primary_exams`
--

LOCK TABLES `math_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_fourth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fourth_primary_explained`
--

DROP TABLE IF EXISTS `math_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fourth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fourth_primary_explained`
--

LOCK TABLES `math_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_fourth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `math_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fourth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fourth_primary_question_choise`
--

LOCK TABLES `math_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_fourth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_fourth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_fourth_primary_question_trueorfalse`
--

LOCK TABLES `math_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_fourth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_preparatory_exams`
--

DROP TABLE IF EXISTS `math_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_preparatory_exams`
--

LOCK TABLES `math_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `math_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_preparatory_explained`
--

DROP TABLE IF EXISTS `math_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_preparatory_explained`
--

LOCK TABLES `math_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `math_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `math_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_preparatory_question_choise`
--

LOCK TABLES `math_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `math_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_preparatory_question_trueorfalse`
--

LOCK TABLES `math_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_primary_exams`
--

DROP TABLE IF EXISTS `math_second_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_primary_exams`
--

LOCK TABLES `math_second_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_second_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_primary_explained`
--

DROP TABLE IF EXISTS `math_second_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_primary_explained`
--

LOCK TABLES `math_second_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_second_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_primary_question_choise`
--

DROP TABLE IF EXISTS `math_second_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_primary_question_choise`
--

LOCK TABLES `math_second_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_second_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_second_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_primary_question_trueorfalse`
--

LOCK TABLES `math_second_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_second_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `math_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_secondary_scientific_exams`
--

LOCK TABLES `math_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `math_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `math_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_secondary_scientific_explained`
--

LOCK TABLES `math_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `math_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `math_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_secondary_scientific_question_choise`
--

LOCK TABLES `math_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `math_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `math_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_sixth_primary_exams`
--

DROP TABLE IF EXISTS `math_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_sixth_primary_exams`
--

LOCK TABLES `math_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_sixth_primary_explained`
--

DROP TABLE IF EXISTS `math_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_sixth_primary_explained`
--

LOCK TABLES `math_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `math_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_sixth_primary_question_choise`
--

LOCK TABLES `math_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_sixth_primary_question_trueorfalse`
--

LOCK TABLES `math_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_preparatory_exams`
--

DROP TABLE IF EXISTS `math_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_preparatory_exams`
--

LOCK TABLES `math_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `math_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_preparatory_explained`
--

DROP TABLE IF EXISTS `math_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_preparatory_explained`
--

LOCK TABLES `math_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `math_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `math_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_preparatory_question_choise`
--

LOCK TABLES `math_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `math_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_preparatory_question_trueorfalse`
--

LOCK TABLES `math_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_primary_exams`
--

DROP TABLE IF EXISTS `math_third_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_primary_exams`
--

LOCK TABLES `math_third_primary_exams` WRITE;
/*!40000 ALTER TABLE `math_third_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_primary_explained`
--

DROP TABLE IF EXISTS `math_third_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_primary_explained`
--

LOCK TABLES `math_third_primary_explained` WRITE;
/*!40000 ALTER TABLE `math_third_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_primary_question_choise`
--

DROP TABLE IF EXISTS `math_third_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_primary_question_choise`
--

LOCK TABLES `math_third_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `math_third_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_third_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_primary_question_trueorfalse`
--

LOCK TABLES `math_third_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_third_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `math_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_secondary_scientific_math_exams`
--

LOCK TABLES `math_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `math_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_secondary_scientific_math_explained`
--

LOCK TABLES `math_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `math_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `math_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `math_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `math_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `math_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `math_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `math_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `math_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_first_secondary_exams`
--

DROP TABLE IF EXISTS `philosophy_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_first_secondary_exams`
--

LOCK TABLES `philosophy_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `philosophy_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_first_secondary_explained`
--

DROP TABLE IF EXISTS `philosophy_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_first_secondary_explained`
--

LOCK TABLES `philosophy_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `philosophy_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `philosophy_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_first_secondary_question_choise`
--

LOCK TABLES `philosophy_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `philosophy_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `philosophy_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_first_secondary_question_trueorfalse`
--

LOCK TABLES `philosophy_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `philosophy_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_second_secondary_literary_exams`
--

DROP TABLE IF EXISTS `philosophy_second_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_second_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_second_secondary_literary_exams`
--

LOCK TABLES `philosophy_second_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_second_secondary_literary_explained`
--

DROP TABLE IF EXISTS `philosophy_second_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_second_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_second_secondary_literary_explained`
--

LOCK TABLES `philosophy_second_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_second_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `philosophy_second_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_second_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_second_secondary_literary_question_choise`
--

LOCK TABLES `philosophy_second_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_second_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `philosophy_second_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_second_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_second_secondary_literary_question_trueorfalse`
--

LOCK TABLES `philosophy_second_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_second_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `philosophy_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_third_secondary_literary_exams`
--

LOCK TABLES `philosophy_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `philosophy_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_third_secondary_literary_explained`
--

LOCK TABLES `philosophy_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `philosophy_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_third_secondary_literary_question_choise`
--

LOCK TABLES `philosophy_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `philosophy_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `philosophy_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `philosophy_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `philosophy_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `philosophy_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `philosophy_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_first_secondary_exams`
--

DROP TABLE IF EXISTS `physics_first_secondary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_first_secondary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_first_secondary_exams`
--

LOCK TABLES `physics_first_secondary_exams` WRITE;
/*!40000 ALTER TABLE `physics_first_secondary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_first_secondary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_first_secondary_explained`
--

DROP TABLE IF EXISTS `physics_first_secondary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_first_secondary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_first_secondary_explained`
--

LOCK TABLES `physics_first_secondary_explained` WRITE;
/*!40000 ALTER TABLE `physics_first_secondary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_first_secondary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_first_secondary_question_choise`
--

DROP TABLE IF EXISTS `physics_first_secondary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_first_secondary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_first_secondary_question_choise`
--

LOCK TABLES `physics_first_secondary_question_choise` WRITE;
/*!40000 ALTER TABLE `physics_first_secondary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_first_secondary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_first_secondary_question_trueorfalse`
--

DROP TABLE IF EXISTS `physics_first_secondary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_first_secondary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_first_secondary_question_trueorfalse`
--

LOCK TABLES `physics_first_secondary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `physics_first_secondary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_first_secondary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_second_secondary_scientific_exams`
--

DROP TABLE IF EXISTS `physics_second_secondary_scientific_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_second_secondary_scientific_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_second_secondary_scientific_exams`
--

LOCK TABLES `physics_second_secondary_scientific_exams` WRITE;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_second_secondary_scientific_explained`
--

DROP TABLE IF EXISTS `physics_second_secondary_scientific_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_second_secondary_scientific_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_second_secondary_scientific_explained`
--

LOCK TABLES `physics_second_secondary_scientific_explained` WRITE;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_second_secondary_scientific_question_choise`
--

DROP TABLE IF EXISTS `physics_second_secondary_scientific_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_second_secondary_scientific_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_second_secondary_scientific_question_choise`
--

LOCK TABLES `physics_second_secondary_scientific_question_choise` WRITE;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_second_secondary_scientific_question_trueorfalse`
--

DROP TABLE IF EXISTS `physics_second_secondary_scientific_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_second_secondary_scientific_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_second_secondary_scientific_question_trueorfalse`
--

LOCK TABLES `physics_second_secondary_scientific_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_second_secondary_scientific_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_math_exams`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_math_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_math_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_math_exams`
--

LOCK TABLES `physics_third_secondary_scientific_math_exams` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_math_explained`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_math_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_math_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_math_explained`
--

LOCK TABLES `physics_third_secondary_scientific_math_explained` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_math_question_choise`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_math_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_math_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_math_question_choise`
--

LOCK TABLES `physics_third_secondary_scientific_math_question_choise` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_math_question_trueorfalse`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_math_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_math_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_math_question_trueorfalse`
--

LOCK TABLES `physics_third_secondary_scientific_math_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_math_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_sciences_exams`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_sciences_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_sciences_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_sciences_exams`
--

LOCK TABLES `physics_third_secondary_scientific_sciences_exams` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_sciences_explained`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_sciences_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_sciences_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_sciences_explained`
--

LOCK TABLES `physics_third_secondary_scientific_sciences_explained` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_sciences_question_choise`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_sciences_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_sciences_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_sciences_question_choise`
--

LOCK TABLES `physics_third_secondary_scientific_sciences_question_choise` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `physics_third_secondary_scientific_sciences_question_trueorfalse`
--

DROP TABLE IF EXISTS `physics_third_secondary_scientific_sciences_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `physics_third_secondary_scientific_sciences_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `physics_third_secondary_scientific_sciences_question_trueorfalse`
--

LOCK TABLES `physics_third_secondary_scientific_sciences_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `physics_third_secondary_scientific_sciences_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psychology_third_secondary_literary_exams`
--

DROP TABLE IF EXISTS `psychology_third_secondary_literary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psychology_third_secondary_literary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psychology_third_secondary_literary_exams`
--

LOCK TABLES `psychology_third_secondary_literary_exams` WRITE;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psychology_third_secondary_literary_explained`
--

DROP TABLE IF EXISTS `psychology_third_secondary_literary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psychology_third_secondary_literary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psychology_third_secondary_literary_explained`
--

LOCK TABLES `psychology_third_secondary_literary_explained` WRITE;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psychology_third_secondary_literary_question_choise`
--

DROP TABLE IF EXISTS `psychology_third_secondary_literary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psychology_third_secondary_literary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psychology_third_secondary_literary_question_choise`
--

LOCK TABLES `psychology_third_secondary_literary_question_choise` WRITE;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `psychology_third_secondary_literary_question_trueorfalse`
--

DROP TABLE IF EXISTS `psychology_third_secondary_literary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `psychology_third_secondary_literary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `psychology_third_secondary_literary_question_trueorfalse`
--

LOCK TABLES `psychology_third_secondary_literary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `psychology_third_secondary_literary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fifth_primary_exams`
--

DROP TABLE IF EXISTS `religion_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fifth_primary_exams`
--

LOCK TABLES `religion_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fifth_primary_explained`
--

DROP TABLE IF EXISTS `religion_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fifth_primary_explained`
--

LOCK TABLES `religion_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fifth_primary_question_choise`
--

LOCK TABLES `religion_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fifth_primary_question_trueorfalse`
--

LOCK TABLES `religion_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_first_primary_exams`
--

DROP TABLE IF EXISTS `religion_first_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_first_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_first_primary_exams`
--

LOCK TABLES `religion_first_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_first_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_first_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_first_primary_explained`
--

DROP TABLE IF EXISTS `religion_first_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_first_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_first_primary_explained`
--

LOCK TABLES `religion_first_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_first_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_first_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_first_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_first_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_first_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_first_primary_question_choise`
--

LOCK TABLES `religion_first_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_first_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_first_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_first_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_first_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_first_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_first_primary_question_trueorfalse`
--

LOCK TABLES `religion_first_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_first_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_first_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fourth_primary_exams`
--

DROP TABLE IF EXISTS `religion_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fourth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fourth_primary_exams`
--

LOCK TABLES `religion_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_fourth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fourth_primary_explained`
--

DROP TABLE IF EXISTS `religion_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fourth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fourth_primary_explained`
--

LOCK TABLES `religion_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_fourth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fourth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fourth_primary_question_choise`
--

LOCK TABLES `religion_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_fourth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_fourth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_fourth_primary_question_trueorfalse`
--

LOCK TABLES `religion_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_fourth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_second_primary_exams`
--

DROP TABLE IF EXISTS `religion_second_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_second_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_second_primary_exams`
--

LOCK TABLES `religion_second_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_second_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_second_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_second_primary_explained`
--

DROP TABLE IF EXISTS `religion_second_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_second_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_second_primary_explained`
--

LOCK TABLES `religion_second_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_second_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_second_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_second_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_second_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_second_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_second_primary_question_choise`
--

LOCK TABLES `religion_second_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_second_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_second_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_second_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_second_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_second_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_second_primary_question_trueorfalse`
--

LOCK TABLES `religion_second_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_second_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_second_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_sixth_primary_exams`
--

DROP TABLE IF EXISTS `religion_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_sixth_primary_exams`
--

LOCK TABLES `religion_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_sixth_primary_explained`
--

DROP TABLE IF EXISTS `religion_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_sixth_primary_explained`
--

LOCK TABLES `religion_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_sixth_primary_question_choise`
--

LOCK TABLES `religion_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_sixth_primary_question_trueorfalse`
--

LOCK TABLES `religion_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_third_primary_exams`
--

DROP TABLE IF EXISTS `religion_third_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_third_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_third_primary_exams`
--

LOCK TABLES `religion_third_primary_exams` WRITE;
/*!40000 ALTER TABLE `religion_third_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_third_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_third_primary_explained`
--

DROP TABLE IF EXISTS `religion_third_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_third_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_third_primary_explained`
--

LOCK TABLES `religion_third_primary_explained` WRITE;
/*!40000 ALTER TABLE `religion_third_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_third_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_third_primary_question_choise`
--

DROP TABLE IF EXISTS `religion_third_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_third_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_third_primary_question_choise`
--

LOCK TABLES `religion_third_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `religion_third_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_third_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `religion_third_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `religion_third_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `religion_third_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `religion_third_primary_question_trueorfalse`
--

LOCK TABLES `religion_third_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `religion_third_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `religion_third_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fifth_primary_exams`
--

DROP TABLE IF EXISTS `sciences_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fifth_primary_exams`
--

LOCK TABLES `sciences_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `sciences_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fifth_primary_explained`
--

DROP TABLE IF EXISTS `sciences_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fifth_primary_explained`
--

LOCK TABLES `sciences_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `sciences_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `sciences_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fifth_primary_question_choise`
--

LOCK TABLES `sciences_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fifth_primary_question_trueorfalse`
--

LOCK TABLES `sciences_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_first_preparatory_exams`
--

DROP TABLE IF EXISTS `sciences_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_first_preparatory_exams`
--

LOCK TABLES `sciences_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `sciences_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_first_preparatory_explained`
--

DROP TABLE IF EXISTS `sciences_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_first_preparatory_explained`
--

LOCK TABLES `sciences_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `sciences_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `sciences_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_first_preparatory_question_choise`
--

LOCK TABLES `sciences_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_first_preparatory_question_trueorfalse`
--

LOCK TABLES `sciences_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fourth_primary_exams`
--

DROP TABLE IF EXISTS `sciences_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fourth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fourth_primary_exams`
--

LOCK TABLES `sciences_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `sciences_fourth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fourth_primary_explained`
--

DROP TABLE IF EXISTS `sciences_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fourth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fourth_primary_explained`
--

LOCK TABLES `sciences_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `sciences_fourth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `sciences_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fourth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fourth_primary_question_choise`
--

LOCK TABLES `sciences_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_fourth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_fourth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_fourth_primary_question_trueorfalse`
--

LOCK TABLES `sciences_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_fourth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_second_preparatory_exams`
--

DROP TABLE IF EXISTS `sciences_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_second_preparatory_exams`
--

LOCK TABLES `sciences_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `sciences_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_second_preparatory_explained`
--

DROP TABLE IF EXISTS `sciences_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_second_preparatory_explained`
--

LOCK TABLES `sciences_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `sciences_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `sciences_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_second_preparatory_question_choise`
--

LOCK TABLES `sciences_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_second_preparatory_question_trueorfalse`
--

LOCK TABLES `sciences_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_sixth_primary_exams`
--

DROP TABLE IF EXISTS `sciences_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_sixth_primary_exams`
--

LOCK TABLES `sciences_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `sciences_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_sixth_primary_explained`
--

DROP TABLE IF EXISTS `sciences_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_sixth_primary_explained`
--

LOCK TABLES `sciences_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `sciences_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `sciences_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_sixth_primary_question_choise`
--

LOCK TABLES `sciences_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_sixth_primary_question_trueorfalse`
--

LOCK TABLES `sciences_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_third_preparatory_exams`
--

DROP TABLE IF EXISTS `sciences_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_third_preparatory_exams`
--

LOCK TABLES `sciences_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `sciences_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_third_preparatory_explained`
--

DROP TABLE IF EXISTS `sciences_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_third_preparatory_explained`
--

LOCK TABLES `sciences_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `sciences_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `sciences_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_third_preparatory_question_choise`
--

LOCK TABLES `sciences_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `sciences_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sciences_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `sciences_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sciences_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sciences_third_preparatory_question_trueorfalse`
--

LOCK TABLES `sciences_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `sciences_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `sciences_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `second_preparatory`
--

DROP TABLE IF EXISTS `second_preparatory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `second_preparatory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `second_preparatory`
--

LOCK TABLES `second_preparatory` WRITE;
/*!40000 ALTER TABLE `second_preparatory` DISABLE KEYS */;
INSERT INTO `second_preparatory` VALUES (1,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(2,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(3,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(4,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(5,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences'),(6,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french');
/*!40000 ALTER TABLE `second_preparatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `second_primary`
--

DROP TABLE IF EXISTS `second_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `second_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `second_primary`
--

LOCK TABLES `second_primary` WRITE;
/*!40000 ALTER TABLE `second_primary` DISABLE KEYS */;
INSERT INTO `second_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english');
/*!40000 ALTER TABLE `second_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `second_secondary_literary`
--

DROP TABLE IF EXISTS `second_secondary_literary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `second_secondary_literary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `second_secondary_literary`
--

LOCK TABLES `second_secondary_literary` WRITE;
/*!40000 ALTER TABLE `second_secondary_literary` DISABLE KEYS */;
INSERT INTO `second_secondary_literary` VALUES (1,'ÿ™ÿßÿ±ŸäÿÆ','ÿ™ÿßÿ±ŸäÿÆ','history'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ¨ÿ∫ÿ±ÿßŸÅŸäÿß','ÿ¨ÿ∫ÿ±ÿßŸÅŸäÿß','Geography'),(4,'ŸÅŸÑÿ≥ŸÅÿ©','ŸÅŸÑÿ≥ŸÅÿ©','philosophy'),(5,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(6,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(7,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `second_secondary_literary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `second_secondary_scientific`
--

DROP TABLE IF EXISTS `second_secondary_scientific`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `second_secondary_scientific` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `second_secondary_scientific`
--

LOCK TABLES `second_secondary_scientific` WRITE;
/*!40000 ALTER TABLE `second_secondary_scientific` DISABLE KEYS */;
INSERT INTO `second_secondary_scientific` VALUES (1,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(2,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™(2)','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™(2)','math'),(3,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(4,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(5,'ÿßÿ≠Ÿäÿßÿ°','ÿßÿ≠Ÿäÿßÿ°','Biology'),(6,'ŸÅŸäÿ≤Ÿäÿßÿ°','ŸÅŸäÿ≤Ÿäÿßÿ°','physics'),(7,'ŸÉŸäŸÖŸäÿßÿ°','ŸÉŸäŸÖŸäÿßÿ°','chemis'),(8,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `second_secondary_scientific` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sections`
--

DROP TABLE IF EXISTS `sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sections`
--

LOCK TABLES `sections` WRITE;
/*!40000 ALTER TABLE `sections` DISABLE KEYS */;
INSERT INTO `sections` VALUES (1,'first_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ£ŸàŸÑ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(2,'second_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÜŸä ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(3,'third_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÑÿ´ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(4,'fourth_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ±ÿßÿ®ÿπ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(5,'fifth_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿÆÿßŸÖÿ≥ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(6,'sixth_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ≥ÿßÿØÿ≥ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä'),(7,'first_preparatory','ÿßŸÑÿµŸÅ ÿßŸÑÿ£ŸàŸÑ ÿßŸÑÿ•ÿπÿØÿßÿØŸä'),(8,'second_preparatory','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÜŸä ÿßŸÑÿ•ÿπÿØÿßÿØŸä'),(9,'third_preparatory','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÑÿ´ ÿßŸÑÿ•ÿπÿØÿßÿØŸä'),(10,'first_secondary','ÿßŸÑÿµŸÅ ÿßŸÑÿ£ŸàŸÑ ÿßŸÑÿ´ÿßŸÜŸàŸä'),(11,'second_secondary_literary','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÜŸä ÿßŸÑÿ´ÿßŸÜŸàŸä ÿßÿØÿ®Ÿä'),(12,'second_secondary_scientific','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÜŸä ÿßŸÑÿ´ÿßŸÜŸàŸä ÿπŸÑŸÖŸä'),(13,'third_secondary_literary','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÑÿ´ ÿßŸÑÿ´ÿßŸÜŸàŸä ÿßÿØÿ®Ÿä'),(14,'third_secondary_scientific_math','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÑÿ´ ÿßŸÑÿ´ÿßŸÜŸàŸä ÿπŸÑŸÖŸä ÿ±Ÿäÿßÿ∂ÿ©'),(15,'third_secondary_scientific_sciences','ÿßŸÑÿµŸÅ ÿßŸÑÿ´ÿßŸÑÿ´ ÿßŸÑÿ´ÿßŸÜŸàŸä ÿπŸÑŸÖŸä ÿπŸÑŸàŸÖ');
/*!40000 ALTER TABLE `sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sixth_primary`
--

DROP TABLE IF EXISTS `sixth_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sixth_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sixth_primary`
--

LOCK TABLES `sixth_primary` WRITE;
/*!40000 ALTER TABLE `sixth_primary` DISABLE KEYS */;
INSERT INTO `sixth_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(5,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(6,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences');
/*!40000 ALTER TABLE `sixth_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fifth_primary_exams`
--

DROP TABLE IF EXISTS `studies_fifth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fifth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fifth_primary_exams`
--

LOCK TABLES `studies_fifth_primary_exams` WRITE;
/*!40000 ALTER TABLE `studies_fifth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fifth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fifth_primary_explained`
--

DROP TABLE IF EXISTS `studies_fifth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fifth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fifth_primary_explained`
--

LOCK TABLES `studies_fifth_primary_explained` WRITE;
/*!40000 ALTER TABLE `studies_fifth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fifth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fifth_primary_question_choise`
--

DROP TABLE IF EXISTS `studies_fifth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fifth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fifth_primary_question_choise`
--

LOCK TABLES `studies_fifth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_fifth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fifth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fifth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_fifth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fifth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fifth_primary_question_trueorfalse`
--

LOCK TABLES `studies_fifth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_fifth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fifth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_first_preparatory_exams`
--

DROP TABLE IF EXISTS `studies_first_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_first_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_first_preparatory_exams`
--

LOCK TABLES `studies_first_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `studies_first_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_first_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_first_preparatory_explained`
--

DROP TABLE IF EXISTS `studies_first_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_first_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_first_preparatory_explained`
--

LOCK TABLES `studies_first_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `studies_first_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_first_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_first_preparatory_question_choise`
--

DROP TABLE IF EXISTS `studies_first_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_first_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_first_preparatory_question_choise`
--

LOCK TABLES `studies_first_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_first_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_first_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_first_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_first_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_first_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_first_preparatory_question_trueorfalse`
--

LOCK TABLES `studies_first_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_first_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_first_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fourth_primary_exams`
--

DROP TABLE IF EXISTS `studies_fourth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fourth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fourth_primary_exams`
--

LOCK TABLES `studies_fourth_primary_exams` WRITE;
/*!40000 ALTER TABLE `studies_fourth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fourth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fourth_primary_explained`
--

DROP TABLE IF EXISTS `studies_fourth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fourth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fourth_primary_explained`
--

LOCK TABLES `studies_fourth_primary_explained` WRITE;
/*!40000 ALTER TABLE `studies_fourth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fourth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fourth_primary_question_choise`
--

DROP TABLE IF EXISTS `studies_fourth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fourth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fourth_primary_question_choise`
--

LOCK TABLES `studies_fourth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_fourth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fourth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_fourth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_fourth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_fourth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_fourth_primary_question_trueorfalse`
--

LOCK TABLES `studies_fourth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_fourth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_fourth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_second_preparatory_exams`
--

DROP TABLE IF EXISTS `studies_second_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_second_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_second_preparatory_exams`
--

LOCK TABLES `studies_second_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `studies_second_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_second_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_second_preparatory_explained`
--

DROP TABLE IF EXISTS `studies_second_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_second_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_second_preparatory_explained`
--

LOCK TABLES `studies_second_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `studies_second_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_second_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_second_preparatory_question_choise`
--

DROP TABLE IF EXISTS `studies_second_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_second_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_second_preparatory_question_choise`
--

LOCK TABLES `studies_second_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_second_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_second_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_second_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_second_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_second_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_second_preparatory_question_trueorfalse`
--

LOCK TABLES `studies_second_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_second_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_second_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_sixth_primary_exams`
--

DROP TABLE IF EXISTS `studies_sixth_primary_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_sixth_primary_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_sixth_primary_exams`
--

LOCK TABLES `studies_sixth_primary_exams` WRITE;
/*!40000 ALTER TABLE `studies_sixth_primary_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_sixth_primary_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_sixth_primary_explained`
--

DROP TABLE IF EXISTS `studies_sixth_primary_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_sixth_primary_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_sixth_primary_explained`
--

LOCK TABLES `studies_sixth_primary_explained` WRITE;
/*!40000 ALTER TABLE `studies_sixth_primary_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_sixth_primary_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_sixth_primary_question_choise`
--

DROP TABLE IF EXISTS `studies_sixth_primary_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_sixth_primary_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_sixth_primary_question_choise`
--

LOCK TABLES `studies_sixth_primary_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_sixth_primary_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_sixth_primary_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_sixth_primary_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_sixth_primary_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_sixth_primary_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_sixth_primary_question_trueorfalse`
--

LOCK TABLES `studies_sixth_primary_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_sixth_primary_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_sixth_primary_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_third_preparatory_exams`
--

DROP TABLE IF EXISTS `studies_third_preparatory_exams`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_third_preparatory_exams` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `exam` mediumtext DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_third_preparatory_exams`
--

LOCK TABLES `studies_third_preparatory_exams` WRITE;
/*!40000 ALTER TABLE `studies_third_preparatory_exams` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_third_preparatory_exams` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_third_preparatory_explained`
--

DROP TABLE IF EXISTS `studies_third_preparatory_explained`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_third_preparatory_explained` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `vedioex` varchar(255) DEFAULT NULL,
  `pdffile` varchar(255) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_third_preparatory_explained`
--

LOCK TABLES `studies_third_preparatory_explained` WRITE;
/*!40000 ALTER TABLE `studies_third_preparatory_explained` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_third_preparatory_explained` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_third_preparatory_question_choise`
--

DROP TABLE IF EXISTS `studies_third_preparatory_question_choise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_third_preparatory_question_choise` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `question_choise` varchar(1000) DEFAULT NULL,
  `true_option` varchar(1000) DEFAULT NULL,
  `option2` varchar(1000) DEFAULT NULL,
  `option3` varchar(1000) DEFAULT NULL,
  `option4` varchar(1000) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_third_preparatory_question_choise`
--

LOCK TABLES `studies_third_preparatory_question_choise` WRITE;
/*!40000 ALTER TABLE `studies_third_preparatory_question_choise` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_third_preparatory_question_choise` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studies_third_preparatory_question_trueorfalse`
--

DROP TABLE IF EXISTS `studies_third_preparatory_question_trueorfalse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studies_third_preparatory_question_trueorfalse` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(70) DEFAULT NULL,
  `term` varchar(70) DEFAULT NULL,
  `trueorfalse_question` varchar(1000) DEFAULT NULL,
  `trueorfalseicon` varchar(3) DEFAULT NULL,
  `photo` varchar(1000) DEFAULT NULL,
  `time` text DEFAULT NULL,
  `date` text DEFAULT NULL,
  `teacher` varchar(70) DEFAULT NULL,
  `userans` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studies_third_preparatory_question_trueorfalse`
--

LOCK TABLES `studies_third_preparatory_question_trueorfalse` WRITE;
/*!40000 ALTER TABLE `studies_third_preparatory_question_trueorfalse` DISABLE KEYS */;
/*!40000 ALTER TABLE `studies_third_preparatory_question_trueorfalse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `password` varchar(70) NOT NULL,
  `phone` int(11) NOT NULL,
  `section` varchar(70) NOT NULL,
  `subject` varchar(70) NOT NULL,
  `photo` varchar(1000) NOT NULL,
  `national_card` bigint(14) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  `description_subject` varchar(70) NOT NULL,
  `description_section` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (16,'fatma attia','amratia624@gmail.com','2962000',1142200635,'fourth_primary','english_fourth_primary','1619807437_run.jpg',29505272100938,'8:30 PM','21-04-30','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ÿßŸÑÿµŸÅ ÿßŸÑÿ±ÿßÿ®ÿπ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `third_preparatory`
--

DROP TABLE IF EXISTS `third_preparatory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_preparatory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_preparatory`
--

LOCK TABLES `third_preparatory` WRITE;
/*!40000 ALTER TABLE `third_preparatory` DISABLE KEYS */;
INSERT INTO `third_preparatory` VALUES (1,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(2,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(3,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(4,'ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','ÿØÿ±ÿßÿ≥ÿßÿ™ ÿßÿ¨ÿ™ŸÖÿßÿπŸäÿ©','studies'),(5,'ÿπŸÑŸàŸÖ','ÿπŸÑŸàŸÖ','sciences'),(6,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french');
/*!40000 ALTER TABLE `third_preparatory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `third_primary`
--

DROP TABLE IF EXISTS `third_primary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_primary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `second_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_primary`
--

LOCK TABLES `third_primary` WRITE;
/*!40000 ALTER TABLE `third_primary` DISABLE KEYS */;
INSERT INTO `third_primary` VALUES (1,'ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','ÿ™ÿ±ÿ®Ÿäÿ© ÿØŸäŸÜŸäÿ©','religion'),(2,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(3,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™','math'),(4,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english');
/*!40000 ALTER TABLE `third_primary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `third_secondary_literary`
--

DROP TABLE IF EXISTS `third_secondary_literary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_secondary_literary` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_secondary_literary`
--

LOCK TABLES `third_secondary_literary` WRITE;
/*!40000 ALTER TABLE `third_secondary_literary` DISABLE KEYS */;
INSERT INTO `third_secondary_literary` VALUES (1,'ÿ™ÿßÿ±ŸäÿÆ','history'),(2,'ÿ¨ÿ∫ÿ±ÿßŸÅŸäÿß','Geography'),(3,'ŸÅŸÑÿ≥ŸÅÿ©','philosophy'),(4,'ÿπŸÑŸÖ ŸÜŸÅÿ≥','psychology'),(5,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(6,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(7,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(8,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `third_secondary_literary` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `third_secondary_scientific_math`
--

DROP TABLE IF EXISTS `third_secondary_scientific_math`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_secondary_scientific_math` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_secondary_scientific_math`
--

LOCK TABLES `third_secondary_scientific_math` WRITE;
/*!40000 ALTER TABLE `third_secondary_scientific_math` DISABLE KEYS */;
INSERT INTO `third_secondary_scientific_math` VALUES (1,'ÿ±Ÿäÿßÿ∂Ÿäÿßÿ™(2)','math'),(2,'ŸÉŸäŸÖŸäÿßÿ°','chemis'),(3,'ŸÅŸäÿ≤Ÿäÿßÿ°','physics'),(4,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(5,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(6,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(7,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `third_secondary_scientific_math` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `third_secondary_scientific_sciences`
--

DROP TABLE IF EXISTS `third_secondary_scientific_sciences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `third_secondary_scientific_sciences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_term` varchar(70) NOT NULL,
  `description` varchar(70) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `third_secondary_scientific_sciences`
--

LOCK TABLES `third_secondary_scientific_sciences` WRITE;
/*!40000 ALTER TABLE `third_secondary_scientific_sciences` DISABLE KEYS */;
INSERT INTO `third_secondary_scientific_sciences` VALUES (1,'ŸÉŸäŸÖŸäÿßÿ°','chemis'),(2,'ŸÅŸäÿ≤Ÿäÿßÿ°','physics'),(3,'ÿßÿ≠Ÿäÿßÿ°','Biology'),(4,'ÿ¨ŸäŸÑŸàÿ¨Ÿäÿß','geology'),(5,'ŸÅÿ±ŸÜÿ≥ÿßŸàŸä','french'),(6,'ŸÑÿ∫ÿ© ÿßŸÜÿ¨ŸÑŸäÿ≤Ÿäÿ©','english'),(7,'ŸÑÿ∫ÿ© ÿπÿ±ÿ®Ÿäÿ©','arabic'),(8,'ŸÑÿ∫ÿ© ÿ£ŸÑŸÖÿßŸÜŸäÿ©','German');
/*!40000 ALTER TABLE `third_secondary_scientific_sciences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(70) NOT NULL,
  `email` varchar(70) NOT NULL,
  `password` varchar(70) NOT NULL,
  `phone` int(11) NOT NULL,
  `section` varchar(70) NOT NULL,
  `description` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `time` text NOT NULL,
  `date` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (19,'amr attia','amrattia624@gmail.com','123456789963',1142200635,'fourth_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ±ÿßÿ®ÿπ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä','1619553069_amrattia.jpg','9:51 PM','21-04-27'),(20,'ali attia','amratia624@gmail.com','123456',1142200635,'first_secondary','ÿßŸÑÿµŸÅ ÿßŸÑÿ£ŸàŸÑ ÿßŸÑÿ´ÿßŸÜŸàŸä','1619569619_logo 4.jpg','2:26 AM','21-04-28'),(21,'booda','2abdoawaad@gmail.com','123456',1111767907,'fourth_primary','ÿßŸÑÿµŸÅ ÿßŸÑÿ±ÿßÿ®ÿπ ÿßŸÑÿ•ÿ®ÿ™ÿØÿßÿ¶Ÿä','1619724316_logo 4.jpg','9:25 PM','21-04-29');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-01  0:02:58
