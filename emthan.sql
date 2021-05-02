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
INSERT INTO `admins` VALUES (1,'admin','amrattia624@gmail.com','123456',1142200635,'����\0JFIF\0\0\0\0\0\0��\0lPhotoshop 3.0\08BIM\0\0\0\0\0P(\0JFBMD0f000757010000d812000069270000422a0000db2d00008a3600008b580000c0580000\0��\0C\0\n\n	\n\r\r\"\Z)$+*($\'\'-2@7-0=0\'\'8L9=CEHIH+6OUNFT@GHE��\0C\r\r!!E.\'.EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE��\0��\"\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0\0\0\0\0\0\0\0\0\0��\0\0\0\0\0�ڐH\0� )\0�\0H\0@0������)Տ.�釚��r��T��i����1X�Dd�H��F1�e �H9R�X̤@ B��\0P� ��O�̠.�nQ�2�t��vCJѥ�׌7��kO�o|Wb�;���t��P����\"1��r��T��Aʖ(�J�@\0,P��H���Ru��XQ�i��tV*�a�4РV˫KF�F��FwrJf��x�o�~2�ƎF��Oj�T���b��Dd �H9RA\0��DP(J-�)����Hl�)\"�1�J�\0(P��Ph�K�����)��[�V���/����^���C�w?]��M\'*D�H1�c� ̤�\0�B)P\nT��OO�tY��>x)\n�Y�0+@]y,Ek]Lv�B(UVX�:��k\r��(�b�=�������>����p�Y��S��Zr��	��3)*AʐY\0*�\0S�E<{3����h�Q�[T�X�}\Zy��`R-ղ��T��FLM������Q�>@�Ջ[\Z�t\r6g`ѣ\'��y�A�����b�?R��Cj¤LU���;#\0T�/���S�:�˩Z��,7f�NE��9�Bf̡�9Q.���=Q�5`�q�ֵڊ�U݊�tx)DF��ޫԚ������3��ۦn��b��c�0<�\0�J8\\��8�u�����ŗV&J�1�(�,����X����k8@8[XN�$�^���4m\rY�K]�$�f��\'�ɧ\r�a�5r�z��IʰFX�U &�r|\\��bh��Ҕ��.�VJ��*�\Z[z1�2����tb+��|>$խ��y�W��������\"8���dt�-���f�;�n{-	X�η�qk#i.���A9�D\0�q;~e<��H�R�[���-����Z,�\\6��j�h���~�a���\'!{:�5�Ѳ�3ҫX��#����QK/�.|���.�sө�H�괷z����3�{<>��A��dv1Ve � !�W��tV,��V��ʝ��4����Yڡ>3u��IԚ�=/K�VSѻ:�̚�S�WS4�+&*@UT5S4����r;MYp�����\\��\0f��\n6:��nk��[�nU�̬����UeE<G禹�5a�s����X�Y��P�T�I�ۈP� �](�]�\r$��\n�U�k$RJ��T����k��/J�r�V�َ��!����k��=&df3)AP^7c����ۍm��N�����&V�	rA!0��!i@�%	�Bj���͠!�\0`nm��;���o;f>�=\'c�zm�{��>ޑc+\\���A��\n�4ɮ�x��cOOg���K�	�\"��!y�#  !H5VY�R&�X��5Rx��y{�Z����Og?W�x�k�fw{��*u2>�̬��$A\0@��G����K���u���\\��	�\"�Y\ZY\"�5g�%5��FQ�R�&�)U��R-V�/��ߛ��/_=����x�ʜ�~���{�m���1Vc��j�����Y������1�hI��I5IlD���;#T\0��!\n\0V��2�C$�VT,A�v�b������x��7w#����3���~Ӟ�#m��0;)c@+(*:#7���6��۝��ū\rء�VC04��%���9�Ƅ����]U*�@��VF��)Gs����v�Y�|o�UcX���<Ά��	�J�B��\\�Vc�Y�\n���[�q�:�k�wG��æI2ؕ9�0�C#E��F���$DEdB�\"��g��)u��4�Qs��:�U�y<w���\\�/u�}�=�a���˿��������{�25�YEt˩������q;�����+�H���Z���$�9�/488\r���Α����<[,L�a��z�>m��Z��y�E��\n=?��ѥ{��G/����>�h�s��\\��.U�+(tG�8�C�^;}\'���Anbe��V:ϣ�5��29�f[���Ͽ=���VʝYu\"b�@5K�\\��6�_���:<��<L��ݓ~[�p��yoy㽍(.ϖ�rzݲgG�=��ڨwF�\\�\n�����3�8\\�o�O�Yi���7\n�%r���9y�J����.:쮫#F�.�/���zm̴�;4�0��yo�SQ��8��y�&[�ad�!�̚���~�Q��m�l������95뛲�&*@�\0#(/7��-s�����z��˩U�:�\r�坕����6�yjt�K�ϕ%���=�z�&tcݝj�9ڪ-[#�[�2�l(4\"Te`R�g����閵���|^گk�uvm���Ldg�\\�L��\'V~gS2l�iU���Tە��S�dt�eJ�Th��!�����Κ(4ѣ�9�$0�WQW[ծ\\�A��ŵ�s|�Nk��oU�C2�O$�(eͿ/Eth�*DaT�6zV�S.2�,$�&mE��c#�wR4��K7�rwYS��*�4\n��l)M6Ѷ<oK�}��-��+�b�W����ٴ3�I\0�\0+(*���z��F���;V�+e���!�,!	U�*S]�wF$��fٜ����Y��1�\0���VFU�O7nl����u��\n�o��v�m�[\\ݕ�VdVP\n�Q_?��-0���j��cQ�4(�<M3��:/��n��_UgU7We7+{m��/$$	*��i��U�::9����h9�Sv�}�]6V�\'tvV ��PP����زsqt)��T㵫|ty\0������++A6�fw:�Z�TW|�6���̐L\0 ���gUG.��>��(�s��s���������@�+�B�(e��Eb�3����5OϽ�Z(�BD@T�M�MUmv�\r\r�ӾT��Db�:�*h����V���,��(�az7���=\'G�7 ��3�H�!C\0@�\nP����E·̻5��jz-�v�e��L��YJ�Ȳ˃j�E[%%��zj����5j�st�.����z�9�2��Gͥ�ڝ�ww�~���V�fVc\0���Y@PUuV��@���9�^��l6�)�P���ԑ�%��KUMt�WDn��R��lk\"Q��5]XSE�v�^6�v��C%��i�;s!чE}^�W����ek�C�ʀ�\0V\0��2��s��\0���A���557c�tj�����_�,gjnj�n����E��\"�T�	�ME8��w����z�W��w+���[-�2��]X-���`�/Xu�ImU�\n@+(\0�\n��Z�N~wK�;�e߮�z2�MDͰ2-��ۮl�N��^�p��h��<����qN��Ci�-}\Z�Ǣ�4�Cw�]m����-������c1R+�aX�@UuV\0�_DgN������#Ҧ�n�l|�g��F� !\\�S�5JYZ��9	�\"b!$Sf=qϕ���=&^��]�=5ѥ*:ZJ����%�Z�[���c#6]w�+`���H\0����,G�����e�Տ��\n�k�7e�=t=6ƌ��eLU�Q�B�U���*�ws,�i���w�5է-�q7]�to���o:i�H��ְ0����kv�+UVPUuB�P\nh�zH��\']�/��tz\Zk�e�N=���t�Yt��d�ť�貂3���h|��e�e9�陶ވ6��e���e��<{v�eV%r>����܄�.��0\\V��U����K��Nh���S��z�9:�[������n���G{=�g�Qڳ�ܟw77]����e�t�y�ƺe�F�\rK�7b�iV�s��z|��e���e�]�0�m���B��Et*�$)i)VB\"����D�\'\"qnR�N�s;Tm]wBr����+�m:32�,D�ew��C\\�7��fmz��tt��-P�+�`FL,[k�� ��R�YfV�$p����N\02��.�`f\'#�L�ζ�0�FU\\�iz�D�Z����>�ێ��U�RZS<(�-�_��E0��]��կbaa!��	�ӂ�D\r�2�T��,E(P��`�b�1�3`\Z�>�|���Y���D�$*�����#@�F԰#B�n�]5�V��k���TLa�Çd`��EuM�@V\0������!��D���L8\rW�7B��(el}Mc\0Y @cP\nł8`./ӎ4;q��$X��Փq��-��Z�XV��,�+��8)���EaԐC�l\ni.�\Z#��^��L{db��l��80�a`��(s7�0�Xl�Ή0�L ]Y�0�eu)(*�\rC,�U�ed��!U��*���@+�B�MR5�5I�,��u�h�Ʈ�^*���p��l�gD����-��`���j�W\n0R��]I�4�X`(`\nAC��X�X�:��%�caXS���ضN��m�\Z��8al�G\ZC��`ÍlatU��]REu%�]RE�	�����,e@\0���,h*ő*�\0��!h\n,A��M���%�LL(�[�&�0�X;q�C( t�*AH�T�]�TBH�a�\0`�� �H\0�H�\n���g���Xd H#b��!�YY���X3e���\01\0\0\0\0\0! 1\"0A2@#3BPQ$CRa`��\0\0�\0�ł̝f4�׹���s�N��YG��Y�g�C(���n7�(3�|�/�[�D�:ƌ�����6���GOH�ɶ.@�e���3L���L���X2�˗d|�Û��a�J��7q[��NJ�Ͷ��z}E���X�]�P\Z��pkM��r\"偮_�\'�^N�!�٠5�`A��j�sp�z}�2�˘���ÐZ�%������1�Yݴ��M�d)GEz��/��R�dvv������A1�UM�]kkK�>�YV��)J01I�?%|\Z��a�<�3�Õ���.�GW��$_�2e\\kg8�BLL����@�}F6a����\n÷Ta`dZ�чlL���-�զ����,�϶�_\"n���o�z�� ?��_sQ�0���\\�ɑ�6�`�̹s�J4e�I\"cC���Q���0�\\��(������/�6��G�Z�d���.+T\r�\0!�(�����N���ϋ��2���\'p�M��YJ؎��H!LZ^�)<����pcұ�r���1�*Z`��J�\\�\Z+q�35L�7N�V%\0-�$��72�1���\r�F1f��e2=����B�VӢǏ.�^��m�ۗ�X���Aǐ�Sr��#��2�m��0�2(3tL����2nf��\\��b���zr��..�r�&uok�>��\'�L�)q�W�0��q��ivR�s��N<Hq�\0���2a���3\"�j1�YD	;bnb,v�2j�F+_����@��p!p��Q�W(l��}L�K�M�X	��ݱ��u!��2�G�s�ǘΉ�RW�q��a��&��N\\����~�~�Lc�=A��lT�U���b�C@b����I�}F]�MI^�M�	�ıs\"���=N`���~�D��ɕ��ѣ��F4Œu=bun�.H�ab\r���<�����>����l`�Y]˓�[Ƿ\\-��u9(Vl��n�\07:��\"dr�\"����Oc)Zטa]�-��KE�\r.Ģ&�b�k=�%�}���s�`�V��6��0�\r������(ˤ0�����ʛWlh�s\0�T�fVٔ3�bw\n��9˗��_&}�}�&V��CȘ�/N��������8���jJ��7�t��0�����1�>|��KmR�zUq��\"������\"��FR[w��el���<�/��e���Vc�s�����>/O1+��neŷ�I����^$&6�����Z��鄊ۮ����B��É�����o7��:� x0�0	�4LO�L�+5\\��ݸ(��΂F�|n�8ub��11)l�r��w���|��G�Տ��Q����C�,���ɰ��yB�[�c�n��r���A�uY6�n,��U�)Ƕ��7�&a�Y��C(�om�&sZ(�{��L�	WLx���2�/���l�6����!ě�|9u�w�8����f��T�#��@���5��A�^%X����g<pO)�=�Q�Ҹ�W\\f����	�	���B��˴��d	���{@`rU�0#;�`lDo��P�GnckΧg��s�����vWFJ+��G_L)���IeN\r�2���^����wn�2�pz��-��!_u.��\Z�1�_����W�cq\r��M���Xjf�\0V�s	�b�K�u���m8�,i�*�Ĺ�0lI�a��VL��oL⺌1�1�@��\ZGu�e��r����C�.N�u��w�>U����Pf��}��f��s�f~34Ŵ��e�]�\\9O�Ȱm��1P�᚜��4�x=;��H>���t��܈-b{�L���(�R��+��2�ʹ�]X����ṭn�_��gB���	�A�e��|ڮ�8��a�R��,%�8g��A1��VeÌ�0����\\��R����ܥ�R�ʘ�a�^ڠ��`�`��\"ߏl��;�nt�[�N��X\r�P��Sc��Տ�U%٘��	��=�#dQc\n��q���{g����0\r=v1�̫�M��+�P��1��Ȕ�\r�`��6������gV7�0{rF��\"V�{��Ō@y�r��|�Sl2��l�+�_�1���\"����A0���M�?�;���\"oz��`M�|��D�4#�x́	�1�F��������[���y�&\"*�\0�4D$8��\\��������A�}vfM�YT��8�S\r�����5̌Xiѝ���_�c�3=��rZa����a�sw33��ň�s	���D�}��c�U\\�?)����\"�Y�h���a۸D�O�����A@�&b�P�_q��2�0-�cYU��am���\'O�����E}����^?�t:��\rn�����I�L��7������Ә�L�t�w�H�ȁ�gOM��\0�*x3���j\'O��]�F�l�7n�A�0�4�֚/�ӟ�f��p7�|N��`���\0������ܨ{:�%���{(Ķ���&ێ6bL���o�w^�2�D>�/���\0��B�����N�r}�\\\Zu+x㒣g��N���F�UBfMƠ�t��Ϯ��q�����? �����m���.z�y���C�_R83a���d �;�qhfe>�~�?��B!;��d�\r1\Zq��ݙ=LL��M);������}���-L�Gҳg\'N�bt� �F�n.>\"���u��l�$�|��4�0�P���E>��뿯�q�\'�3�#y�r���|�7K�/[��y��5\'LX��`P�������D޺�gV���9�.�)fH���s�:�b�#���ݍK����ev	�MK�r��q��T:�03ԁ�˗��KEƪ4g��B�~��fO��4\\�G�17����&_�u�2��m�Ua�(��:	��x���Ɍe�U�٘�8�mA��74�F$�21�r�������g�vh�!z,&�8���Ϣ����:����p~k����f�p>&��iZ��?��ې\Z��FSC��[~߮��~�u軽[��?��4!��1q\0�*UM�7��M��\Z��eEPN��<����C��ـ��\0���>�a]J\\\Z��fc��0�빹&2`#���:o�2��(�3uc���M����/�͕�L!n�r�����P�!��-����c\n�@%hu�G�J\Z\"n��b��Q0g�G&�N���td�Ћ�&]��PgK�Q�s���t����t�Y�c�c-���墙p�)���^�Ά��P���K?�1����]����nR�/��5k�� �L�=I��g0��r]t�ù�}V�@��1`��DmjV�+��T0�%��#~0�C�\"~Q|v�wd�?s �CȊ�z�:�\nY��B\'�f��.Ľ\\��a��k}�C�Tl��q�cs��L���빅��\'(\rL����2��\0���\Z(�S���2�w�t�O�:��a�:�b~#���0� x��\r�*l�&�Ɔ.�C0���	�NO��6��4��f?�v�w�b��I�Zϯ��4\Z�T\Z_��d�\" ��|G;V\r\0�qٱ���8��~E\'�?�v��LY]�S�0���N�v��!m�L�,DU�﯇\"�6y��O��;L\"x&bn ��ti��%I0j\'K�j;~�]�^.e[�|u\Z}��a����&3}����/����ʵ���o��J�*c��N��c�����\'K�������^?�Gx�♺	�Lk\\�1�|���N���>�#Q�X������e��.1��1�W��1�T�rx�\Z�����˸J��m>����E\Z��wM���T�pcpg�LO}v	��c���]w-!���˗$h\rM�n�.\\�\'���� &b�枏��?���]�\0_)�J�y�M�_�a1��1t�0���ta3�w7A��4@A�;R��\0rt�\0ڙ���h�T�9wA���ukx�n�w\\&\\�\0���U��m�ʄJ�5_cA�x�Z0;��x�\\��Z�Lxa3��\0(\"�Sx�n�_3��A[b�h����s�y�6�\Z�6�-7�C��y����|�	������v��������i��n�_?V�r����y4[�@sbn|�����(�lP�iPh|Bx�����\0��\0�ɘ�nE�2`�\0(\"6�1�;>�~�7�n��X�C��l+(�6M�l�� A6���;O7���\0���qQ�~&cm��7N7O������`i�w�ft�̢� <�\r΄jD�Z	sΦm��\'�M	��Γ���AP�:݆���9R�ٶl����!�H�C�j��+J��-S|�	��L0�lgU��2>��B����4��i����O�-fl^[յH���\0����ss��ݶ\0L�+��.>M�uOS��^�p��:�v>4\Zk=�_3�Ө�1�a��Mܸ<��R�ٲJ�+���.oh\0��6��:��Ӧ�*�Q�\rn}|�ΝG��abQ���p����0wT�R��r�Иǘ�����rx���O���w:�`�_�:��|�:�x\Z`7�t*\r�pM���������b���gq���ӨGi�<�8�����\Z����t3:���;�,�tL)�u>�4\'�\0nn�]���������xY����;�3=�Ō�G��躟ڃQ�9�|��Z�0�C���9�le�G\"}��¿�`$	�O�S�L2��R����v��uoۏ�-�*-myU�CU�j��y��|A�P�����gP��bg�0��\r�\\���К���~�p�2��l9=�>K5�m�>n1t��\"�(�\0��=�à��<��e|�Z�γ����ue�dJ�:R�p�q�P~*��W���#4\r�p��V>e�	ɽ�.��xWՊ�M�\Z*����.������Z�a�1�9�^F�t \\\"}GęE?MF�fZly]l�����bc>v�2\Z�ɑ��Pt�~0�\n �J�\r�CQw��ZyҴ=��z�����mʨD��M� �T\0C�\0;G�9�@ь��W$��Aٌ}à��O���s�g����1mm�g�%J�S��y��y��j�u�e�x�ļU�yh;�O��_:V��އ���d�ڇeJ�T�m��&�7�����#�3#�v\"�à����I�{Ok�u�*hA�kR�CțaI��J\0J���_h���+S+_����NA�ʕ+�v(�������nwԯ��_���\0���\0�N��\Z}�\0\"�ȶ 6>:���W����6/���Wm���.�Z֕��̽H���{h�*��C�?}����Z_mJ�+�^�<���������t�\0�G�3�Ư�6���J��@rG��G��;�N��+�h��\0I}�;.\\�.\\�.\\���O��\0$\0\0\0\0\0\0\0\0\0\0 !01@Q\"2A��\0?\0�i�����)	���K��2���g�����=;���#u�2�ʋ���z��R��+N�6���}��M;��Bh}D�!K#m���~\Z9c��̓�#E!K-�j�����9����4�cf�z&FXBC�EɊ�$9Gq��i�|UD_.<��1����$��9:��>D�UD��T̷���J��D���!#����$I��F�i�R:O��x)�4OyH�0H���Pgn}VWD�?�\n�9�3���n���ku�N�o���G��a������ڄt�Q��!��:�!Q�9`���?(Cx=dzm�ń�n��w/�9�\0F�DIR�ǫ�d_��E$o�7���i�!:�D�!!R�%���jM�Rt�;�DI�#k�R8�%�F�����R6�Ij���41\r�%�-fz:��\"��|0�Hq�^xĀ�?}-j�IsZ��0C�F��T��J8��x�$F׮H�����BDH�|�~�IF\n�a���/_F\'I���Hf�Ɗ��o�\n��k<�y����e�j\"G���z�3q�S��+�\"Rڍ*F�$�Iy��0��v��&:��1z\\�m����gDr�!����BY�~nHu�)��(��$�ۦ�	gzygφh�[\Zᦛ�����l��6>���ii����>ID~�D~�m\\��w���r�tK=�8�(� ���2DW��՜7���\0&\0\0\0\0\0\0\0\0\0 !01@A\"2BPQ��\0?\0�W��xk�⾻�xhe��}�\r}�z�演$Q��W���B��M���8�b8�:�L�mf�#h�mxQC��4,?�b(�J(��64Iaa�#\Z|�1�ļX��hO�&28~��ap���^��|d�G戲/��e�n�Ō��Ӎ���$W4DY��_4[���Dit����,l��*�\Zb�)!��M�\0I/H�=7�,jF�\n,XE	\Z��1�H�2>��+c�_�zc��%:7�A�4/x�z{��E�bҷlK2D�\'؉��z&�\"��t�=7��ޮ��C�\"Qo2 ���E�\"�L�#��X���{=!��J?��\'�L��=9~2Dso1a��!�f�$ׅ:IYظ�1f��6G����\'��;c$�R�\r�|�B��.��Yci�$]��1��)P�\'��$�y��&1�G�vKƈ�<�glQtl)�,d��n�ij�<5�D^$�E	!ġ��hC$.٬�#4�%��P�ʄ��X�]���\\�2�V��D\'\'�s.E�AԄ�ȼ���b��g�E5}���Sн�Z��E���,��(�\'�&�����7�RK��i�%E�E�e�Cf�R�(�Ƽ��Dp���2�C��Ƌ�4I�HR,e�E�(XוʉYR�ܸ9퓕�\Z��U�\'h���;66U		bN��v�YY���F�.�8�116�F��+�C�XHe[#�\0\"t��V[Cm�%4�&�1\ZS���IZ�8��lHX��U�r��dW&ʱ*%!B�E%�;4��Z�kjn�bDx�V$ȡ�%+̏Bvij�bv�\Z���ĸ�61+ĝ�h�\'d5��kFe��5u����P���hh�<-I!&C�L��>�y^V��Q\\4�H�+�p��jо?#}x�?��\01\0\0\0\0\0\0\0!1@AQ a\"0Pq�2B���R`#3���\0\0?�\0�\n��\\�_���W1R���V��6�a��Nt�*u�~\n�좝���x����S�\Z�����˚}�S�\0��>��v��B�WPG�����$���q��L�	�҇Ӎ�n�\\BXn�9�Pދ웮c�7N����BSZJq��5>�H�1!��\\�ߨ\Z��\0�SB�?�Ev�Z�i	�i�dj\"=֚\"h���*Po2�\0�-}��S��N/�\\vA]�N�E�O��!YE�0I���\"+���똏���\\4�m�?W�qw\"j�B\n����L�TL=_d� �A�q��W�u�\"�Q�.��T&Z�5@G��ۺh��M�F���Ire�ue\Z㐔o������/(�SeÕ2誐 b�;��§�M$�7�O�4DY�����@�D�C3��.\"6	��\Z��;�n�9��3�A��\rЩV���\ZT�떤��������)� Bq2���R�ΫE�uv+Qq�\Z�n�M��e\Z�!4�� ��+���!q>��&X��)\n�[��n�s��&gt]�ǆ���A\\�w(k������Jo0;J\'�hiU�a��~,�y	�VO�4SMF��d}��W�=�$=��t��,��r\\?�\'�Љ���+7QOQ1�\"��\nsA��0:��S;ߠ���B����m�ƅU�VB�\"�vWF���\0 ����6c�.�F��U(\n͓��A��^҅�\"��~��3)���\n�:�l��\\�`.���6ccѡL��qZj���H@\"��0�Y��Q4x�=B$a:-�TA~Y���	���\0���L�k����At��W�_������R4\\3�Sn��i������vN�B�۫�05\\��Dn\n&��\nl��L�2�\'�}ԗ&L�&��Dcq�y{.d�B��A�L\'�qˆ�W\'0%4Bp\0w\\0��n�$�(�c���PC��\n(��Q0@�D\"`���\n`!�=ֈ]j�|:��(�UƇ&M��O�\"�d\rͱxpy��y�����]q�]	��Sښ\\B\r��Q�G�(�h�dh�A�AA��#�4Y0T.G&X�\nA_�lPFک�}�\0��LH����1B��7�keM7R���\0m��W�ѡ�}CP�4L��E�e�ʝ�l�M�(������\0���%I��r:�\"f�N4M��2���~���#yBg�q�tI��L��:�ϗ*��~�+�4+����T�c��o�\r�E�_z�T�+�9�7\\1�6D~Q����`<�0�?Q��P�H)�ʸh��X�O��\"N�8K��P��aF`22��k(��kE��0�[���r5r�9�%��)Y�Ha��D� \"������:d��%G��yN1�\r2O�!��IF��9\'��-#�\'%�_D�6`��|�`=���N��1�D�[��\"pdH�a��A�0������=`!�1\n|���d3r�e0��.����t7A�Mq�p�0�D.���-���86�\'uD��N\Zd����,МS����e6(�I��IE�3�.Zy@b�5�������s\'�\Z;�����Dꎋn�R�\0��{��T�NZMW������n�q�޹;�Z�h덊���=�r��4HP�@1=c+d|��M�s�{\'q\r�2��E�J�O0�E�PL�+��l�5�{9�~��l\\Θo�+n�N2����E�q(Q9�k��W�t��|��\'�w]�{��Rl���m���J(e�����4�m�n�����9������W�ko::4A2e\Z/�({dI���%>th�M������Q�\nkӺv���gd<�咫Ӣ�a��ߜ��,Q�\n-��^��3\Zo ���0�D-��C}FC�)R�$*��Ҁ��~��\\ߤ��L�Zs`V�=�&�rZ��F隡ѥ�t4˄/��־N�jpx��G|�ڻ#��6i�7��������\ZBm%6�w�2��l7F���d��\0�������dp)��P��4V�N�Eo7l��y�W�4�-�����]\n�*=���\0��taL/(!��|G����k�\"��.*:��~pg�8D�f�&�`�7��E�T|�����et5C�	�B��j���(#�Y8��8�G�WQl5�#���@*�N�G�ō��as��\nq����ʄ��T�#oA>QG�?h�鿮k����i�\Zz��\0A\Z����ͽv>�\\�!�\0x����\0%\0\0\0\0!1A Qaq���0�����\0\0�1ˆV_���SR���jjjjjjjQ(�@%���ԢQ2`Æ1��/^p�!�,��9��W6�����\0(��\0`��2��\0�Q��\0b�U���K=��`%��ˇ��7�0|_��b�奶��G�Z!S���t��f�ZP;ܲ�:������r)X�m��H����\0�I���\n�ݚO�\0c����K�������\\2��c.\\k�\0%��K�#��:��5�*0P��F��\"��VM���XD6Y^�b[Q8@�m��/=�n�8�>��Q�~��vn\"�ˇ���C#�Õ�ŗ/g�ch~ǲ��Ha����N�W`%�ةj_8�?D	�!���]7Vˋ�նj�DkjNB����\0���n�YP\r+�-�#��r�c��ðDz�,�Ɗ��/�#����1��g�.��O�ʁֶ��[�~�y�pe���v�\'���vK�Z�����p]P���A��P8�W��~�`7[G>�-�9:�G�dU�V-�o\nD��( ����ч���������|p2�X���J_԰*�P��V;G���#�k}(�˯6��U�L/�OH�N�h4F_�Ŋ۰a8\Z��&���������C-Ccbx�)����$���j�Ѯ�-��C[�l�Z~���MCh�v7^�!����p�D��jN��)��闣x�\n%?�%��nh:���]E�E>�m�m��_�cr��kۚisB�Ŕ?�i�����JH!���4C~���:>��J��(��z+!�Y�!z��\0  &�\r�p�U^Ȗ�ATV��u/.Zb����^.p�4�?a�B�J��/e����T`>�qV����nӶ	{�j���?ni6OG���l=��q<@��^��-�P./�c�n���Uq���\r��6��}M�PB\Z*�[�Q�p�֝�ge���R�PU�i�5���\\�K�O�,Yr����SX\rU�(�|=�H�U�bM�V�,lj6�#����/n![#�6z?e�[�R�]�����~8X[���>��\"\0-j���:����k�F%lbv�PzTo�K ��#E��1�����,u�MqYu- ��\n`�7	pp|>,b���X5Oez��0]J���m��qA�h��r�?�Y���C�.�GA��W���n��^!F�^An��\0�E�Ā֮]��-�j1`�}�m�O�/��~��_��ꁿE#\0w������:�P�������;ҖC@\Z]�u̽ Dh���I`5�<��pA��� ���0����E^�5�z��\n�\0�\0&��K\n��V,P�ZTbY;��՛?&�;xT6�\0�2�\0�\r�➁)\0�H�Aҟe}�GKyЍ�@���vC�\r�&\0�Z	Q�R��aB��@�H�-���u/\n\r;w[��5�>=�E�����7��*e+7�`����0ŋ	�r/�ӃTA��ߢ-���\Z�y?�u�j�,�I�V��EzX���U\rV�忧�эQj��lT�zKK�~��Z,�r�UT��� 5��´-��h(�[ɱG�� �غ\"�tJ�N��S�)E�z��NoDVn���n���x�R����0�,X��,��Ln�W�q7K�_bͼ\"�.*���*]��E��`�\0�z�I\0|\\f����ԹA��Z�H��ko9)�m/�\Z�54���#@x*k��~9���Jۗ�}����H��윊��\Z�˄y2au�1!���t\n;��������@գ�E?c$��>�\r��!a_�����֬�\0R�Ǧ5tA\0Vhv\r��SEh����R���H@Ai����`��i�@U���Ν3T�~�ԥ����\0	]��Gm�ג�Gt;�ȒY�Xԩ\r_4ܺ�W�n�U5}����E�`�������4�ثT+D��%�C_~Cj[�#b.��҃��E�1����K��~�f��th �X�D\n�y}�mZ�c�������Ѳ,� Yf�%ЭϺ�\"t���x�heE��7MP��\Z�����4,�I�)^�%G؎i�h�V9uqzU��B;ı�����B��F�J����#�1�����>�\r��SD��Ò�#>#��\0Au:W��ahhg�(�\r�rn�h0x%�e�%n*�\0(��6��m���\n\\��;\n�zv�^�z\r �X�j���[\r*[xO���{��loS��Y,\n�`�n!~d��|�Zn�T���踬�c���Z�A���q�0���ȸ`\\�?F��{r��Bh���G@eA�t¸�+��2����o>�IK\ZG��k�4z�\\�\"n���)�%bSv�Z� �;\nt/��^��U/ѩpx�.�:��^h�kc]�X�mT�ӽ��n%%/�g�\"�S`H\ZR�Q+L\"*KC�-K{ߒ�J�.U�F��н��&���\nf�A�B>K���r�(Wd*���/< xQ���׶�]G�X�19�5\0�)Cg���M�ٳ�[Z�Б�=R�F���i}����s�!�q��Z�� 9��_\Zb�W�e>��	\n]��^��j�TN�O�H�U׌��\"-<a�����@U�8!M��R�}ol��+*+Tt����G|c@�w\n��c��7��/^a��o�EtڙK�,7n�A/e�-�����mGdEo6��.��U-����u6B�\n��z�Kr_�B�.!5a��{B������M$\n��|C���\0��Ci��$\Z�g�+EUh���r��f��6?�\r�4Z������.�����F���Gn��(5�i]}K��5,�!C$#̽�Y,�`@��\0�����q \n� ���\Z\Z��SՍJZ�X\0\n�,a���h:e݊� tiTU��}�_�m������A�=b8iq�Y�NŅE��<��\r���kĊmU�B��� ka\r�D�TQ����5j�A�u�K��]l��o���8�\rl�(&��.CG�D�M��ӂR0d���a�\\\n���W���\0��۔�\'@�]���г�����tP�F�[^�\0�����p:Ѫ�}�إZ\\��y+�}�+��ݞ$&Zl�+Psl�ܜ0ܨ�r�p)).�����[���Oܹ�2�g�����6��&��Y*�C`�=a�J��\\Z\0�J���U����O߂���\n^%���vW��[�P7�ܖ���X ���$[���\0\0jTM5�/DV�!���:�ñ��8u�2��.�ҋ�B��o})��ˑ�m�B�ܣ�y[��� ��π+��M��Fͫ�G�{��7�\0�ej�k���B�ZUHk*� /{`�v�����i\Zs�~Ltſ#\r���\0�GI+��mu%�؄!�y�\n�TSloH��@�+�!C����r���� 1��	*���H�?8%3y�e�*�KU_t�ь�o+�p�.#�+~�,mPt�B�p�ɮ���T���}���P+5+���,`���l���T�5aM	�0�Ut*\r��	T�`Ʌ�#zō����>�T���44���١��˗���1�cF\\\'.�6Z1��>�s{�{�Tӥ�w����B�0Ǒ�6��wrĖ������V���X�q\"g���C*шl@�R�v�&�}^q��L{�B�0r1��-�cUBn��2���.2ㅇ�\0&Xr�;�h�[��IV�M�b��E�<�\r�e��\r\nf�U�*=�B!=O#�{\"]M���m��.�.�\0��w�L{�!Ic�Ĩ�}@M�]�������4�\Z��a4��z�F1���b�O/���Q?e�b�ɓ/���#�h�\0��DP�\0�%.���Y�����P��^Iz��B=O#�F�f�PUZ��Pu.Ir��\0�|�]�X_\"�9�ա�񔀰ǧ��H���l�.��Xä\r��7W��B���A.=�����ba¢aL\rM\"�J�)����c�%����\"�}�F�kDFԇrF�KD�~��!�<a��0�%-`�W�#ȵ��\nX��>/xx�T�ƣ=�\\\0m@Ch)���\n�{\0��hC�F����/]�\Z\\\0��n\rB�ad2Ǒ�bD��b�q/�.������d���b�WF\0]�����&�64?؋����K�`<�����Q�)v�B#s��\0y(�N=J�Cz�F1�A�����A�\Z�؏~�)`��\'�\0%�A�`z+Յv��Z��_�p�G��u��\0�O��!ǃ`�\n�gAă5IxP�	�NDV��P�u�&B�S��1���+B�Sp	�T��\0�\'rK��X^P��i����y���O\r��9�h�9�@\Z�`�#�u5/D�_�y*���jm����|��m��6a��%�*O�p� ���cp04�\rR��..ϒ�!�+�.Pv�+P)؄gs\\n\\��(�R��z�(#��@�z�R�%��,�)n���o�F�m��ö#��\0�)��!i�c�nQ��C��#��N�&�i6�%��;�o!ˏ�`�y\r��vф��)V�,��G��V�:\'�mT��MM��}V�Q��3�7_�B[[�\"ܭ@�WCDw_S5J����/���!1��3P���>�K�M�Ďb4;`\r�����-_��T]�+�/�_�.�	[��@�T\n��a� ˢ_��Y��a��h:F���K?a8K�r����z�f�s�X:�R�P\'Ac�\0�}��i�!*��`���c<��4N�H�C����SCx[`X����!�{R�J�M���)�,bB\'qT�\Z�y���F\0���ٖ�,zk\\��n^��*!�0o�an��A�au���¶���a�cm}�b���#��.���D*mY�R�YkZ�l\n8=��\'�0�\r��A��	���ܹ^͠�z��em8�j�E���D*���A\n��Q���|� �?�0�J��!�<a�1����;�$%h\rѢ��@�,�.Ud^�؞J�U6J�q+[ ���Ѹ�r���D4�òm!j�Rސ����W�,�²�1æQ���� lDk�6m��0�z�2�\n/��q`��Q�����QQ��\Zl5��d���h����Al>��\0����2Go�l56S�|\n�P���(�Q��蠈ܼ�W/!���0�<2�\n�\ZR����&��F8G�ow^F��N��K`�n�\"��� �D����2x3�8\\�R����Á	AD\r�*��\n�nLz��,�\\G���<DH�7T���4�ʻ`,�\"՘�X��BV�u�X�s*Q+�+c]�S΢j{\n�\0�AN*1�CS��S����a7׌1Q�e aIZ�Z�\"�N\'���5�W��J�*0r��1�.��߭�W�tAEe�,p�uk���^��,a�R�J�Tj�M�P�G�\'�?P�\\c�d���\0���@���08�P�|^��rė��Uc�V(��\Z�`~)���	R�8i��`@���T�Q���6�@�4\Z���0�d����3�G�2�Q@�{vVR�쉬.\r`�eĦ\0I�Z�a��)4\"G�S`����B�y�1�. 4=\'뷃C�d�Ǥ\nn$`S.��x	Q7���)a��7F\rn�&奤ߟ��n^�@�N���S�8p�)�`�U%=��7��{+!���.c:�\'H���V��z��3Ȭ�-Ax�\Z/�U0��E{��!���1��i*�� T�9��^��J!��U5�<�ƷF,�5.\\��\'�Sۚ��ERV��5=!�+��<�\\1����l���R�u.?��>��)�/��o�M��ø�Լ\\H��\03JW�\"�\Z�Ğ?`��	P�\"Z�#�8~G�MR��hwʬ�X�B�����c��e��r����m�׌�V�����ty�Ss���B�#�91Æ1�0�T��u�pe�@Gŕ�U5���?�/7K͐���0�x��xƴv�e(��h5\"z\"�N��A�B!�̸H�bA?\0�C^�Pm.�)��Ec]f��N�f�;R� ~ȧ� S���\r�hb��f��r6)����TТ��M�Э�\r�K���(:����C	��+�B=C�~�3Z6�[�V��\0��xXƍ���oD7w���\0���w)�(�\rC��+�mJ���oG�j�\"�)C�=x���9j�#�U��}&�fķ�hD0���z���p�c�`��ޕ���U���:#s�g����F��%�J�PI�\Z�\'H>(�yˁ��u���)O��XA�ڟP��P�1���L_}��u�Q�!���1�8H��u�0�W:T�D^�x�=��\0��J%�J[%�c��\\a[T@��Q�gy;�|��`�����T�7B�UD��Tx��A�vv���섾�0r1Ç����!&+��I�Q4k\0��ʦ�%΁b\"�7�\r�42���[X�T�S[�WD�I�d[�T\"\\��b���G�B���\"mA��&�D�����K��j�B�q�\0Ж��\0���N�{��ȑÇ1#�e��Q�IE)e\n\r���@��7���HJXb_#�ϴ\0Y�����n<��*�(����XF:� �$��RG�J!�2��V�`m�����k@۶:�_	�ʉV��!��567�l���P�@�D�����;*N�Q�p�mv���\n��jh,S��1[�&��|�!�y<ˇ��\0���5�ۭ2�7���q�e�#+Q��<�ѡ�\0�9l0rʅj�*\0MC|�-Ꚅ�yW��f��7�%���!�&\r(/v�������?1��\\ދ�7e�)�i�F]����ӭB�&�;��ٖq\"^�m�V�\'�)*T����\0i��sv�́6���=bP\'@ ڴ@�K��z��1�cS�AXǘp�\\1����|RқL+�L�y7�H��[u8�\".�fCr�d{j�����,\r�Ta��]�]V�$/��}�\0W7��0�k���5P�t-6BԨV���?����u�J*��X*���RZ�Z�1�kڇ�O����7S����y\rE)�)�vZ���J�R�(ܩ�nv�6��v�B��Ip�w��������\"jy1��Ǒ���%�n�޸�@EDn�|�@�T�m�&�E���\r�69�_�b4�Xv�Q�n��\"Wv*j��^�\Z>l��e\n:���p����\"����;�N	����l7��y�9p�=���p�\n�d����6\'����\0R����j�\\����\n�\ru9.�}i*;-��o`�r��f��m�-��T�4E��\0�;e���u�X�9*��l�j���eÆ0��1 ��+��*�\0un��i�ճL\0?e�%Y�� ���B�*���l��_r��SP׸-�;����t��t�i;�lh��⼆H�*&�2����&��p�	�1��DEa\\3��%{�\0�a����\n�?�J�B����h7���:!U$���ɨU<`���2�~�Z ��n��@`�ږܳ�����Z��_@_�@�z��X�����Á�eY@��0��Կ��g�\\��*\"��!�.�.׺�Qv���P��l����P*}��6��Q4��qCd9D�`�UZո\"�W�C���k/�/X�q����������8�X�R@��u���?�<�1T�4�b�b�h��8���8#9r�X��V_QKU�e ��6D�щ�=5� 6��wK.�]Y��`Z`F�=F��v~����eYp��(H\'�$Q��B������d9g�\0���\n96���Q��%�\0\"c�`WC��} �Z:Jع�ȋ<�S����;��\0M�վrT��V�\\��t�ƻ*��{�k�4\r��ײ��5mMFPaR������O\"�r�_�<!H��o��R��ă�L1��m��;����/Q��4����|���\nw��R{)Ew���c��}ʍv�iM8(C{�p�-�A�!���6�0�y.���<���b8+L�;LH�?F]u�\0�)�A�*7ɧS��5J�Wjܠ)�V�r�nϡ(%�a�U����C� By*1J�l$P�V�#�Jn$07�s�A��/\Z�F�����㪁\Z#�l|)|x!*\r�*�VF$�Q�eJ��=��Q7�bBդ�4SA�]�;Ƙx�p�\Z�J��Xe@�0C�g��Q>,bF&D�\"D�Pk	_kQI��ԣ:���o!*�\n����8!�x�	�1�~��c��D�8I��q�i�IR�R��@� Q5P b�P r�iV��&�eDԩԨ��Q\"D�\Z�xؽ�<e�BҠJ���|C\"�R��@�B�C�3Q�J�DÀ��%Fr��A�~~���*T�b�.�\\�0��J�X��0b�ygR�e�1�*$eD�LLT��IZ�ĉ�P��o�K�6i_\r]�<h�2�قW¥J�*VO��$c���;��T{�Y*&6�2�J����� ѡr�TB���	V*�`�*BTL1#���sNj$�Q���M?�+P_�/���0++	X�W�T!ʉʕ\'�����Q%J�*���_��X-�)�1OeA�2,c�����b|R�J�*T��Ѷ�i	V�{j����W��T��P���y����£�J�)��jVv�$�;.��m�M��Ud%J�*�`��T o*8H��F1������1R�J�Qlm��hUC���V*0B0a���EԤ�Y�d�)��d�RRRY))),����NF�^$Y,�K%��$�\\�*!�����\0\0\0\0\0\0\0\0\0\0\0\0P0!@`p\0 ����\0\0?�d8c�-����wg\0���ˠ\'�GK��T��>����?q��');
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
INSERT INTO `arabic_fourth_primary_question_choise` VALUES (1,'شرم الشيخ مدينة السلام','الترم الأول','من آثار سيناء جبل','موسى','الحلال','موسى','العوينات','','2:51 AM','21-04-29','amr attia','كتاب'),(2,'شرم الشيخ مدينة السلام','الترم الأول',' ..... هل زرت ارض الفيروز؟ أسلوب ','استفهام','نداء','تعجب','استفهام','','2:53 AM','21-04-29','amr attia','الصافية'),(3,'شرم الشيخ مدينة السلام','الترم الأول',' ...... يستمتع السياح في شرم الشيخ بالرياضات','المائية','المائية','الصافية','الكهربائية','','2:56 AM','21-04-29','amr attia','المائية'),(4,'شرم الشيخ مدينة السلام','الترم الأول','.... كان بساط الريح سعيدا بمياه البحر الأحمر','الصافية','المائية','الصافية','الكهربائية','','2:56 AM','21-04-29','amr attia','الصافية'),(5,'السياحة فى مصر','الترم الأول','.قرأ بكار ....... عن االسياحة','كتاب','مقال','عنوان','كتاب','','2:58 AM','21-04-29','amr attia','كتاب');
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
INSERT INTO `arabic_fourth_primary_question_trueorfalse` VALUES (1,'الدين','الترم الأول','ولد النبي في عام الفيل؟','خطأ','','','','','صح');
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
INSERT INTO `english_fourth_primary_exams` VALUES (1,'first-term','الترم الأول',' ','IMG20210430213211.jpg','10:12 PM','21-04-30','fatma attia');
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
INSERT INTO `english_fourth_primary_explained` VALUES (1,'lesson1','الترم الأول','Untitled Project.mp4','IMG20210430211853.jpg','10:10 PM','21-04-30','fatma attia');
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
INSERT INTO `english_fourth_primary_question_choise` VALUES (1,'AT THE CHEMIST`S','الترم الأول','how ....... is this ?','much','many','much','any','','9:15 PM','21-04-30','fatma attia','much'),(2,'AT THE CHEMIST`S','الترم الأول','they are two pounds .......','each','ache','much','each','','9:35 PM','21-04-30','fatma attia','ache'),(3,'AT THE CHEMIST`S','الترم الأول','........ are the pens ?\nthey are on the table.','where','what','whose','where','','9:37 PM','21-04-30','fatma attia','where'),(4,'AT THE CHEMIST`S','الترم الأول','there`s ........ perfume.','some','some','any','an','','9:38 PM','21-04-30','fatma attia','any'),(5,'AT THE CHEMIST`S','الترم الأول','this ..... a tree.','is','are','is','were','','9:40 PM','21-04-30','fatma attia','are');
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
INSERT INTO `english_fourth_primary_question_trueorfalse` VALUES (1,'AT THE CHEMIST`S','الترم الثاني','the man is wearing glasses','صح','unnamed.jpg','9:25 PM','21-04-30','fatma attia','صح'),(2,'AT THE CHEMIST`S','الترم الأول','they are at home','خطأ','unnamed.jpg','9:27 PM','21-04-30','fatma attia','خطأ'),(3,'AT THE CHEMIST`S','الترم الأول','is there any medecine','صح','unnamed.jpg','9:28 PM','21-04-30','fatma attia','صح'),(4,'AT THE CHEMIST`S','الترم الأول','there is some perfume','خطأ','unnamed.jpg','9:28 PM','21-04-30','fatma attia','خطأ'),(5,'AT THE CHEMIST`S','الترم الأول','the man has flu','صح','unnamed.jpg','9:29 PM','21-04-30','fatma attia','صح');
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
INSERT INTO `fifth_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english'),(5,'دراسات اجتماعية','دراسات اجتماعية','studies'),(6,'علوم','علوم','sciences');
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
INSERT INTO `first_preparatory` VALUES (1,'لغة عربية','لغة عربية','arabic'),(2,'رياضيات','رياضيات','math'),(3,'لغة انجليزية','لغة انجليزية','english'),(4,'دراسات اجتماعية','دراسات اجتماعية','studies'),(5,'علوم','علوم','sciences'),(6,'فرنساوي','فرنساوي','french');
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
INSERT INTO `first_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english');
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
INSERT INTO `first_secondary` VALUES (1,'لغة عربية','لغة عربية','arabic'),(2,'رياضيات(1)','رياضيات(1)','math'),(3,'لغة انجليزية','لغة انجليزية','english'),(4,'فرنساوي','فرنساوي','french'),(5,'تاريخ','تاريخ','history'),(6,'جغرافيا','جغرافيا','Geography'),(7,'فلسفة','فلسفة','philosophy'),(8,'احياء','احياء','Biology'),(9,'كيمياء','كيمياء','chemis'),(10,'فيزياء','فيزياء','physics'),(11,'لغة ألمانية','لغة ألمانية','German');
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
INSERT INTO `fourth_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english'),(5,'دراسات اجتماعية','دراسات اجتماعية','studies'),(6,'علوم','علوم','sciences');
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
INSERT INTO `second_preparatory` VALUES (1,'لغة عربية','لغة عربية','arabic'),(2,'رياضيات','رياضيات','math'),(3,'لغة انجليزية','لغة انجليزية','english'),(4,'دراسات اجتماعية','دراسات اجتماعية','studies'),(5,'علوم','علوم','sciences'),(6,'فرنساوي','فرنساوي','french');
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
INSERT INTO `second_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english');
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
INSERT INTO `second_secondary_literary` VALUES (1,'تاريخ','تاريخ','history'),(2,'لغة عربية','لغة عربية','arabic'),(3,'جغرافيا','جغرافيا','Geography'),(4,'فلسفة','فلسفة','philosophy'),(5,'لغة انجليزية','لغة انجليزية','english'),(6,'فرنساوي','فرنساوي','french'),(7,'لغة ألمانية','لغة ألمانية','German');
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
INSERT INTO `second_secondary_scientific` VALUES (1,'لغة عربية','لغة عربية','arabic'),(2,'رياضيات(2)','رياضيات(2)','math'),(3,'لغة انجليزية','لغة انجليزية','english'),(4,'فرنساوي','فرنساوي','french'),(5,'احياء','احياء','Biology'),(6,'فيزياء','فيزياء','physics'),(7,'كيمياء','كيمياء','chemis'),(8,'لغة ألمانية','لغة ألمانية','German');
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
INSERT INTO `sections` VALUES (1,'first_primary','الصف الأول الإبتدائي'),(2,'second_primary','الصف الثاني الإبتدائي'),(3,'third_primary','الصف الثالث الإبتدائي'),(4,'fourth_primary','الصف الرابع الإبتدائي'),(5,'fifth_primary','الصف الخامس الإبتدائي'),(6,'sixth_primary','الصف السادس الإبتدائي'),(7,'first_preparatory','الصف الأول الإعدادي'),(8,'second_preparatory','الصف الثاني الإعدادي'),(9,'third_preparatory','الصف الثالث الإعدادي'),(10,'first_secondary','الصف الأول الثانوي'),(11,'second_secondary_literary','الصف الثاني الثانوي ادبي'),(12,'second_secondary_scientific','الصف الثاني الثانوي علمي'),(13,'third_secondary_literary','الصف الثالث الثانوي ادبي'),(14,'third_secondary_scientific_math','الصف الثالث الثانوي علمي رياضة'),(15,'third_secondary_scientific_sciences','الصف الثالث الثانوي علمي علوم');
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
INSERT INTO `sixth_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english'),(5,'دراسات اجتماعية','دراسات اجتماعية','studies'),(6,'علوم','علوم','sciences');
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
INSERT INTO `teachers` VALUES (16,'fatma attia','amratia624@gmail.com','2962000',1142200635,'fourth_primary','english_fourth_primary','1619807437_run.jpg',29505272100938,'8:30 PM','21-04-30','لغة انجليزية','الصف الرابع الإبتدائي');
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
INSERT INTO `third_preparatory` VALUES (1,'لغة عربية','لغة عربية','arabic'),(2,'رياضيات','رياضيات','math'),(3,'لغة انجليزية','لغة انجليزية','english'),(4,'دراسات اجتماعية','دراسات اجتماعية','studies'),(5,'علوم','علوم','sciences'),(6,'فرنساوي','فرنساوي','french');
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
INSERT INTO `third_primary` VALUES (1,'تربية دينية','تربية دينية','religion'),(2,'لغة عربية','لغة عربية','arabic'),(3,'رياضيات','رياضيات','math'),(4,'لغة انجليزية','لغة انجليزية','english');
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
INSERT INTO `third_secondary_literary` VALUES (1,'تاريخ','history'),(2,'جغرافيا','Geography'),(3,'فلسفة','philosophy'),(4,'علم نفس','psychology'),(5,'لغة عربية','arabic'),(6,'لغة انجليزية','english'),(7,'فرنساوي','french'),(8,'لغة ألمانية','German');
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
INSERT INTO `third_secondary_scientific_math` VALUES (1,'رياضيات(2)','math'),(2,'كيمياء','chemis'),(3,'فيزياء','physics'),(4,'لغة عربية','arabic'),(5,'لغة انجليزية','english'),(6,'فرنساوي','french'),(7,'لغة ألمانية','German');
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
INSERT INTO `third_secondary_scientific_sciences` VALUES (1,'كيمياء','chemis'),(2,'فيزياء','physics'),(3,'احياء','Biology'),(4,'جيلوجيا','geology'),(5,'فرنساوي','french'),(6,'لغة انجليزية','english'),(7,'لغة عربية','arabic'),(8,'لغة ألمانية','German');
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
INSERT INTO `users` VALUES (19,'amr attia','amrattia624@gmail.com','123456789963',1142200635,'fourth_primary','الصف الرابع الإبتدائي','1619553069_amrattia.jpg','9:51 PM','21-04-27'),(20,'ali attia','amratia624@gmail.com','123456',1142200635,'first_secondary','الصف الأول الثانوي','1619569619_logo 4.jpg','2:26 AM','21-04-28'),(21,'booda','2abdoawaad@gmail.com','123456',1111767907,'fourth_primary','الصف الرابع الإبتدائي','1619724316_logo 4.jpg','9:25 PM','21-04-29');
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
