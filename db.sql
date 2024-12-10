/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.26 : Database - huangshiribaopingan
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`huangshiribaopingan` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `huangshiribaopingan`;

/*Table structure for table `churuguiding` */

DROP TABLE IF EXISTS `churuguiding`;

CREATE TABLE `churuguiding` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `churuguiding_name` varchar(200) DEFAULT NULL COMMENT '标题',
  `churuguiding_photo` varchar(200) DEFAULT NULL COMMENT '图片',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发布时间',
  `churuguiding_content` text COMMENT '内容',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间  show1 show2 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='出入规定';

/*Data for the table `churuguiding` */

insert  into `churuguiding`(`id`,`churuguiding_name`,`churuguiding_photo`,`insert_time`,`churuguiding_content`,`create_time`) values (1,'标题1','http://localhost:8080/huangshiribaopingan/upload/1645149574735.webp','2022-02-18 09:49:54','<p>内容1</p>','2022-02-18 09:49:54'),(2,'标题2','http://localhost:8080/huangshiribaopingan/upload/1645149567308.webp','2022-02-18 09:49:54','<p>	我校为了积极创建平安校园，有效预防违法犯罪，保护学校师生人身和财产安全，保证学校的正常教育教学秩序。从12月份开始，对学校校门保卫实行“保安制”。现将我校进出校门管理制度制订如下：</p><p>	一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;家长进出学校制度</p><p>	1、&nbsp;家长来校确须进校者，保安用电话向被访部门或被访人员取得联系，经同意后再开始办理登记手续。</p><p>	2、登记时请出示身份证、工作证、驾驶证等有效证件，认真填写（来客来访单）。</p><p>	3、当家长离开学校时，应及时将签有被访者姓名的回执联交于保安。</p><p>	4、当家长给子女送雨具、钥匙等物件，可写纸条交给保安代送。</p><p>	5、学校因停车场地小，家长的交通工具不得进入校门。</p><p>	6、家长若将校内学生接出校外，须得班主任批准，经核实后才能出校门。</p><p>	二、学生进出学校制度</p><p>	1、原则上，学生在学习日（星期一——星期五）期间，进校后不能随意进出学校。</p><p>	2、双休日，学生无特殊原因，不能来学校。</p><p>	3、非放学期间，学生出校大门必须有班主任批条。没有批条的，一律不准外出。</p><p>	4、去校外跑步或集体活动时，必须有老师领队，排队出校门。<span style=\"color: rgb(0, 0, 204);\">校门出入管理制度</span></p><p>&nbsp;</p><p>	我校为了积极创建平安校园，有效预防违法犯罪，保护学校师生人身和财产安全，保证学校的正常教育教学秩序。从12月份开始，对学校校门保卫实行“保安制”。现将我校进出校门管理制度制订如下：</p><p>	一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;家长进出学校制度</p><p>	1、&nbsp;家长来校确须进校者，保安用电话向被访部门或被访人员取得联系，经同意后再开始办理登记手续。</p><p>	2、登记时请出示身份证、工作证、驾驶证等有效证件，认真填写（来客来访单）。</p><p>	3、当家长离开学校时，应及时将签有被访者姓名的回执联交于保安。</p><p>	4、当家长给子女送雨具、钥匙等物件，可写纸条交给保安代送。</p><p>	5、学校因停车场地小，家长的交通工具不得进入校门。</p><p>	6、家长若将校内学生接出校外，须得班主任批准，经核实后才能出校门。</p><p>	二、学生进出学校制度</p><p>	1、原则上，学生在学习日（星期一——星期五）期间，进校后不能随意进出学校。</p><p>	2、双休日，学生无特殊原因，不能来学校。</p><p>	3、非放学期间，学生出校大门必须有班主任批条。没有批条的，一律不准外出。</p><p>	4、去校外跑步或集体活动时，必须有老师领队，排队出校门。</p>','2022-02-18 09:49:54'),(3,'标题3','http://localhost:8080/huangshiribaopingan/upload/1645149560509.jpg','2022-02-18 09:49:54','<p>内容3</p>','2022-02-18 09:49:54'),(4,'标题4','http://localhost:8080/huangshiribaopingan/upload/1645149551743.webp','2022-02-18 09:49:54','<p>	我校为了积极创建平安校园，有效预防违法犯罪，保护学校师生人身和财产安全，保证学校的正常教育教学秩序。从12月份开始，对学校校门保卫实行“保安制”。现将我校进出校门管理制度制订如下：</p><p>	一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;家长进出学校制度</p><p>	1、&nbsp;家长来校确须进校者，保安用电话向被访部门或被访人员取得联系，经同意后再开始办理登记手续。</p><p>	2、登记时请出示身份证、工作证、驾驶证等有效证件，认真填写（来客来访单）。</p><p>	3、当家长离开学校时，应及时将签有被访者姓名的回执联交于保安。</p><p>	4、当家长给子女送雨具、钥匙等物件，可写纸条交给保安代送。</p><p>	5、学校因停车场地小，家长的交通工具不得进入校门。</p><p>	6、家长若将校内学生接出校外，须得班主任批准，经核实后才能出校门。</p><p>	二、学生进出学校制度</p><p>	1、原则上，学生在学习日（星期一——星期五）期间，进校后不能随意进出学校。</p><p>	2、双休日，学生无特殊原因，不能来学校。</p><p>	3、非放学期间，学生出校大门必须有班主任批条。没有批条的，一律不准外出。</p><p>	4、去校外跑步或集体活动时，必须有老师领队，排队出校门。<span style=\"color: rgb(0, 0, 204);\">校门出入管理制度</span></p><p>&nbsp;</p><p>	我校为了积极创建平安校园，有效预防违法犯罪，保护学校师生人身和财产安全，保证学校的正常教育教学秩序。从12月份开始，对学校校门保卫实行“保安制”。现将我校进出校门管理制度制订如下：</p><p>	一、&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;家长进出学校制度</p><p>	1、&nbsp;家长来校确须进校者，保安用电话向被访部门或被访人员取得联系，经同意后再开始办理登记手续。</p><p>	2、登记时请出示身份证、工作证、驾驶证等有效证件，认真填写（来客来访单）。</p><p>	3、当家长离开学校时，应及时将签有被访者姓名的回执联交于保安。</p><p>	4、当家长给子女送雨具、钥匙等物件，可写纸条交给保安代送。</p><p>	5、学校因停车场地小，家长的交通工具不得进入校门。</p><p>	6、家长若将校内学生接出校外，须得班主任批准，经核实后才能出校门。</p><p>	二、学生进出学校制度</p><p>	1、原则上，学生在学习日（星期一——星期五）期间，进校后不能随意进出学校。</p><p>	2、双休日，学生无特殊原因，不能来学校。</p><p>	3、非放学期间，学生出校大门必须有班主任批条。没有批条的，一律不准外出。</p><p>	4、去校外跑步或集体活动时，必须有老师领队，排队出校门。</p>','2022-02-18 09:49:54'),(5,'标题5','http://localhost:8080/huangshiribaopingan/upload/1645149513901.webp','2022-02-18 09:49:54','<p class=\"ql-align-justify\">三、离开校园管理</p><p class=\"ql-align-justify\">第十七条 教职员工和学生离开校园，须按学校的规定执行或经学校批准同意。未按学校规定执行或非经学校批准同意，教职员工和学生一律不得离开校园。</p><p class=\"ql-align-justify\">第十八条教职员工和学生及临时进入校园的人员离开校园时，须进行登记、身份核实和相关材料核查等，并测量体温。发现异常的，立即启动应急预案，并报告相关部门，妥善予以处置。</p><p class=\"ql-align-justify\">第十九条 实行分批、错峰放学，避免校门口人员聚集。引导学生快速离开校园、学生及其家长尽快离开校门口，减少逗留时间。</p><p class=\"ql-align-justify\">第二十条 正常在校期间，经学校批准同意离校的教职员工和学生，返校后须详细报告个人去向和接触人员。</p><p class=\"ql-align-justify\">四、保障措施</p><p class=\"ql-align-justify\">第二十一条 学校在校园出入口配备必要的体温检测和相应办公设备等，满足疫情防控工作的需要。有条件的学校,在校门出入口设置红外热成像仪。</p><p class=\"ql-align-justify\">第二十二条 加强校园出入口管理队伍建设，配备专职安全员和卫生员等，严格校门出入口管理。为管理人员配备符合疫情防控要求的口罩、手套、防护服等防护用具，强化自我保护，确保自身安全。</p><p class=\"ql-align-justify\">第二十三条 学校须根据要求，创造条件，开发或推广使用学校出入信息管理系统，规范出入管理，提高工作效率。</p><p class=\"ql-align-justify\">五、责任追究</p><p class=\"ql-align-justify\">第二十四条 对不服从管理的教职员工和学生，按照有关法律法规和疫情防控的规定，一律严肃处理。</p><p class=\"ql-align-justify\">第二十五条 对不服从学校管理的社会人员，由学校联系当地有关部门进行处理。</p><p class=\"ql-align-justify\">第二十六条 因工作职责落实不到位，对出入校园人员失察漏管的，根据情节轻重，严肃进行追责。</p><p class=\"ql-align-justify\">六、附则</p><p class=\"ql-align-justify\">第二十七条 各地、各学校可以根据本办法，结合工作实际，制定具体实施办法。</p><p class=\"ql-align-justify\">第二十八条 学校附属单位由学校参照上述规定，负责做好出入管理工作。</p><p class=\"ql-align-justify\">第二十九条 本办法由省委高校工委、省教育厅负责解释。</p><p class=\"ql-align-justify\">第三十条 本办法自印发之日起施行。</p><p class=\"ql-align-justify\">（来源：河南省教育厅）</p><p class=\"ql-align-justify\">原标题：《最新通知！关于学校开学后出入管理办法》</p><p><br></p>','2022-02-18 09:49:54'),(6,'标题6','http://localhost:8080/huangshiribaopingan/upload/1645149504147.jpg','2022-02-18 09:49:54','<p class=\"ql-align-justify\">关于印发河南省疫情防控期间学校</p><p class=\"ql-align-justify\">开学后出入管理办法的通知</p><p class=\"ql-align-justify\">各省辖市、济源示范区、省直管县（市）教育局，各高等学校、省属中等职业学校，厅直属各单位（学校）：</p><p class=\"ql-align-justify\">现将《河南省疫情防控期间学校开学后出入管理办法》印发给你们，请认真贯彻执行。各地、各学校要结合本地、本校实际，进一步细化疫情防控期间学校开学后出入管理规定，严格校园出入管理，确保打赢全省教育系统疫情防控阻击战。</p><p class=\"ql-align-justify\">河南省教育厅新型冠状病毒感染</p><p class=\"ql-align-justify\">的肺炎疫情防控工作领导小组</p><p class=\"ql-align-justify\">（河南省教育厅代章）</p><p class=\"ql-align-justify\">2020年3月3日</p><p class=\"ql-align-justify\">河南省疫情防控期间学校</p><p class=\"ql-align-justify\">开学后出入管理办法</p><p class=\"ql-align-justify\">一、总则</p><p class=\"ql-align-justify\">第一条 为进一步加强疫情防控期间学校开学后出入管理，严守阵地，确保校外疫情不进校园、校内疫情不扩散，依据国家和我省疫情防控工作的相关规定，制定本办法。</p><p class=\"ql-align-justify\">第二条 坚持依法依规、严格管控、精准施策的原则，切实强化学校出入管理。</p><p class=\"ql-align-justify\">第三条 以“控制传染源、切断传播途径、保障师生安全”为目标，按照外防输入、内防扩散的要求，健全并严格落实出入登记、体温检测、消毒等相关管理规定，保障广大教职员工、学生生命安全和身体健康。</p><p class=\"ql-align-justify\">第四条 本办法所指的学校包括全省各级各类学校（含幼儿园），校园包括教育教学区域和家属院区域。</p><p class=\"ql-align-justify\">第五条 本办法所指的教职员工包含本校教师、工勤人员、临时聘用人员和家属。</p><p class=\"ql-align-justify\">第六条 学校须严格控制出入口数量，原则上一个校园只开启一个校门出入口。结合工作实际，在学生集中返校和上、下学时，视情况增加校门开放数量，避免高峰时段人员聚集。除保留必要的校门出入口外，暂不使用的出入口，须及时关闭上锁，严禁人员出入。</p><p class=\"ql-align-justify\">第七条 在校园居住、在其他单位（学校）工作或学习的人员，凭工作或学习单位出具的相关证明，由学校办理出入手续，方可出入校园。</p><p class=\"ql-align-justify\">二、进入校园管理</p><p class=\"ql-align-justify\">第八条 疫情防控期间，学校一律实行封闭管理,无关人员和车辆一律不得进入校园。</p><p class=\"ql-align-justify\">第九条 学校通知开学后，教职员工和学生按学校规定的时间返校。未经学校批准，一律不得提前返校。</p><p class=\"ql-align-justify\">第十条 凡进入校园的教职员工和学生，一律核验身份，进行体温检测，并登记相关信息，确认符合相关规定后，方可进入校园。首次返校的教职员工和学生须提交健康证明等相关材料，不符合健康要求的人员，一律不得返校、返岗。</p><p class=\"ql-align-justify\">第十一条 发现发热、干咳、乏力等异常症状的教职员工和学生，一律不得进入校园，并立即启动应急预案，向有关部门进行报告，配合做好后续处置工作。</p><p class=\"ql-align-justify\">第十二条实行分批、错峰开学、上学，避免校门口人员聚集。引导学生快速进入校园、家长尽快离开校门口，减少逗留时间。</p><p class=\"ql-align-justify\">第十三条 因疫情防控等工作需要，须临时进入校园的疾控、医疗机构和水、电、气、暖及社区等单位工作人员，由对口部门办理相关手续，经批准后方可进入校园。</p><p class=\"ql-align-justify\">第十四条 对需临时进入校园的人员，在测量体温的同时，须登记姓名、身份证号、联系方式、单位或居住地址、身体健康状况、是否到过疫区、是否接触过确诊病例或疑似病例等详细信息。发现情况异常的，一律禁止进入校园。对临时进入校园的人员进行严格管控。</p><p class=\"ql-align-justify\">第十五条 凡经学校同意进入校园的车辆，须进行检查、登记。有条件的学校，在校门口附近设置车辆消毒区域，配置消毒设备和物品，对进入校园的车辆进行消毒。</p><p class=\"ql-align-justify\">第十六条 疫情期间，严禁物流配送和快递等车辆进入校园。确需进入校园的，经学校同意后，到校园指定区域临时停放，不得到其他区域；完成任务后，不得在校园停留。</p><p><br></p>','2022-02-18 09:49:54');

/*Table structure for table `churushenqing` */

DROP TABLE IF EXISTS `churushenqing`;

CREATE TABLE `churushenqing` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `churushenqing_qinkuang` varchar(200) DEFAULT NULL COMMENT '出入情况',
  `churushenqing_time` datetime DEFAULT NULL COMMENT '出入时间',
  `churushenqing_types` int(11) DEFAULT NULL COMMENT '出入类型',
  `churushenqing_address` varchar(200) DEFAULT NULL COMMENT '出入去向',
  `churushenqing_tiwen` decimal(10,2) DEFAULT NULL COMMENT '体温',
  `churushenqing_yesno_types` int(11) DEFAULT NULL COMMENT '申请状态',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COMMENT='出入申请';

/*Data for the table `churushenqing` */

insert  into `churushenqing`(`id`,`yonghu_id`,`churushenqing_qinkuang`,`churushenqing_time`,`churushenqing_types`,`churushenqing_address`,`churushenqing_tiwen`,`churushenqing_yesno_types`,`create_time`) values (1,3,'出入情况1','2022-02-18 00:00:00',1,'出入去向1','904.07',2,'2022-02-18 09:49:54'),(2,3,'出入情况2','2022-02-18 00:00:00',1,'出入去向2','940.22',2,'2022-02-18 09:49:54'),(3,2,'出入情况3','2022-02-18 00:00:00',1,'出入去向3','382.10',3,'2022-02-18 09:49:54'),(4,3,'出入情况4','2022-02-18 00:00:00',2,'出入去向4','583.73',3,'2022-02-18 09:49:54'),(5,2,'出入情况5','2022-02-18 00:00:00',1,'出入去向5','992.99',2,'2022-02-18 09:49:54'),(6,3,'出入情况6','2022-02-18 00:00:00',1,'出入去向6','951.81',2,'2022-02-18 09:49:54'),(12,1,'1111','2022-02-18 10:18:34',1,'出入去向1111','35.30',2,'2022-02-18 10:19:05'),(13,1,'出入情况11111111','2022-12-01 23:00:07',1,'出入去向123','36.60',1,'2022-02-18 10:43:08');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'轮播图1','http://localhost:8080/huangshiribaopingan/upload/config1.jpg'),(2,'轮播图2','http://localhost:8080/huangshiribaopingan/upload/config2.jpg'),(3,'轮播图3','http://localhost:8080/huangshiribaopingan/upload/config3.jpg');

/*Table structure for table `dictionary` */

DROP TABLE IF EXISTS `dictionary`;

CREATE TABLE `dictionary` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `dic_code` varchar(200) DEFAULT NULL COMMENT '字段',
  `dic_name` varchar(200) DEFAULT NULL COMMENT '字段名',
  `code_index` int(11) DEFAULT NULL COMMENT '编码',
  `index_name` varchar(200) DEFAULT NULL COMMENT '编码名字  Search111 ',
  `super_id` int(11) DEFAULT NULL COMMENT '父字段id',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='字典表';

/*Data for the table `dictionary` */

insert  into `dictionary`(`id`,`dic_code`,`dic_name`,`code_index`,`index_name`,`super_id`,`beizhu`,`create_time`) values (1,'churushenqing_types','出入类型',1,'出校',NULL,NULL,'2022-02-18 09:48:00'),(2,'churushenqing_types','出入类型',2,'入校',NULL,NULL,'2022-02-18 09:48:00'),(3,'churushenqing_yesno_types','审核状态',1,'未审核',NULL,NULL,'2022-02-18 09:48:00'),(4,'churushenqing_yesno_types','审核状态',2,'通过',NULL,NULL,'2022-02-18 09:48:00'),(5,'churushenqing_yesno_types','审核状态',3,'拒绝',NULL,NULL,'2022-02-18 09:48:00'),(6,'fashao_types','是否发烧',1,'是',NULL,NULL,'2022-02-18 09:48:00'),(7,'fashao_types','是否发烧',2,'否',NULL,NULL,'2022-02-18 09:48:00'),(8,'gaofengxian_types','是否去过高风险地区',1,'是',NULL,NULL,'2022-02-18 09:48:00'),(9,'gaofengxian_types','是否去过高风险地区',2,'否',NULL,NULL,'2022-02-18 09:48:00'),(10,'sex_types','性别类型',1,'男',NULL,NULL,'2022-02-18 09:48:00'),(11,'sex_types','性别类型',2,'女',NULL,NULL,'2022-02-18 09:48:00'),(12,'news_types','疫情讯息类型',1,'疫情讯息类型1',NULL,NULL,'2022-02-18 09:48:00'),(13,'news_types','疫情讯息类型',2,'疫情讯息类型2',NULL,NULL,'2022-02-18 09:48:00'),(14,'news_types','疫情讯息类型',3,'疫情讯息类型3',NULL,NULL,'2022-02-18 09:48:00'),(15,'forum_types','帖子类型',1,'帖子类型1',NULL,NULL,'2022-02-18 09:48:00'),(16,'forum_types','帖子类型',2,'帖子类型2',NULL,NULL,'2022-02-18 09:48:00'),(17,'forum_types','帖子类型',3,'帖子类型3',NULL,NULL,'2022-02-18 09:48:00'),(18,'forum_state_types','帖子状态',1,'发帖',NULL,NULL,'2022-02-18 09:48:00'),(19,'forum_state_types','帖子状态',2,'回帖',NULL,NULL,'2022-02-18 09:48:00');

/*Table structure for table `forum` */

DROP TABLE IF EXISTS `forum`;

CREATE TABLE `forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `forum_name` varchar(200) DEFAULT NULL COMMENT '帖子标题  Search111 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `users_id` int(11) DEFAULT NULL COMMENT '管理员',
  `forum_content` text COMMENT '发布内容',
  `super_ids` int(11) DEFAULT NULL COMMENT '父id',
  `forum_types` int(11) DEFAULT NULL COMMENT '帖子类型',
  `forum_state_types` int(11) DEFAULT NULL COMMENT '帖子状态',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '发帖时间',
  `update_time` timestamp NULL DEFAULT NULL COMMENT '修改时间',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show2',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COMMENT='论坛';

/*Data for the table `forum` */

insert  into `forum`(`id`,`forum_name`,`yonghu_id`,`users_id`,`forum_content`,`super_ids`,`forum_types`,`forum_state_types`,`insert_time`,`update_time`,`create_time`) values (1,'帖子标题1',1,NULL,'发布内容1',NULL,2,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(2,'帖子标题2',3,NULL,'发布内容2',NULL,3,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(3,'帖子标题3',3,NULL,'发布内容3',NULL,1,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(4,'帖子标题4',3,NULL,'发布内容4',NULL,2,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(5,'帖子标题5',1,NULL,'发布内容5',NULL,2,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(6,'帖子标题6',3,NULL,'发布内容6',NULL,3,1,'2022-02-18 09:49:54','2022-02-18 09:49:54','2022-02-18 09:49:54'),(12,NULL,NULL,1,'管理回复',6,NULL,2,'2022-02-18 10:36:35',NULL,'2022-02-18 10:36:35'),(13,'管理发帖',NULL,1,'发布内容1',NULL,2,1,'2022-02-18 10:36:48',NULL,'2022-02-18 10:36:48'),(14,NULL,1,NULL,'用户评论',13,NULL,2,'2022-02-18 10:42:19',NULL,'2022-02-18 10:42:19'),(15,NULL,1,NULL,'用户评论',6,NULL,2,'2022-02-18 10:42:28',NULL,'2022-02-18 10:42:28');

/*Table structure for table `jiankangxinxi` */

DROP TABLE IF EXISTS `jiankangxinxi`;

CREATE TABLE `jiankangxinxi` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键 ',
  `yonghu_id` int(11) DEFAULT NULL COMMENT '用户',
  `jiankangxinxi_tiwen` decimal(10,2) DEFAULT NULL COMMENT '体温',
  `fashao_types` int(11) DEFAULT NULL COMMENT '是否发烧',
  `gaofengxian_types` int(11) DEFAULT NULL COMMENT '是否去过高风险地区',
  `jiankangxinxi_address` varchar(200) DEFAULT NULL COMMENT '旅居史',
  `jiankangxinxi_photo` varchar(200) DEFAULT NULL COMMENT '健康码',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 photoShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='健康信息';

/*Data for the table `jiankangxinxi` */

insert  into `jiankangxinxi`(`id`,`yonghu_id`,`jiankangxinxi_tiwen`,`fashao_types`,`gaofengxian_types`,`jiankangxinxi_address`,`jiankangxinxi_photo`,`create_time`) values (1,1,'520.02',2,2,'旅居史1','http://localhost:8080/huangshiribaopingan/upload/1645149787160.webp','2022-02-18 09:49:54'),(2,2,'43.19',2,1,'旅居史2','http://localhost:8080/huangshiribaopingan/upload/1645149778699.webp','2022-02-18 09:49:54'),(3,1,'90.67',2,1,'旅居史3','http://localhost:8080/huangshiribaopingan/upload/1645149769110.webp','2022-02-18 09:49:54'),(4,1,'372.98',2,2,'旅居史4','http://localhost:8080/huangshiribaopingan/upload/1645149759907.webp','2022-02-18 09:49:54'),(5,1,'453.30',2,2,'旅居史5','http://localhost:8080/huangshiribaopingan/upload/1645149752256.webp','2022-02-18 09:49:54'),(12,1,'199.00',2,2,'111111','http://localhost:8080/huangshiribaopingan/upload/1645152474613.webp','2022-02-18 10:47:55');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `news_name` varchar(200) DEFAULT NULL COMMENT '疫情讯息标题  Search111 ',
  `news_types` int(11) DEFAULT NULL COMMENT '疫情讯息类型  Search111 ',
  `news_photo` varchar(200) DEFAULT NULL COMMENT '疫情讯息图片',
  `insert_time` timestamp NULL DEFAULT NULL COMMENT '疫情讯息时间',
  `news_content` text COMMENT '疫情讯息详情',
  `news_delete` int(11) DEFAULT '1' COMMENT '假删',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 show1 show2 nameShow',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='疫情讯息';

/*Data for the table `news` */

insert  into `news`(`id`,`news_name`,`news_types`,`news_photo`,`insert_time`,`news_content`,`news_delete`,`create_time`) values (1,'疫情讯息标题1',2,'http://localhost:8080/huangshiribaopingan/upload/1645149726227.jpg','2022-02-18 09:49:54','<p>疫情讯息详情1</p>',1,'2022-02-18 09:49:54'),(2,'疫情讯息标题2',2,'http://localhost:8080/huangshiribaopingan/upload/1645149715501.webp','2022-02-18 09:49:54','<p>疫情讯息详情2</p>',1,'2022-02-18 09:49:54'),(3,'疫情讯息标题3',2,'http://localhost:8080/huangshiribaopingan/upload/1645149706468.webp','2022-02-18 09:49:54','<p><span style=\"color: rgb(51, 51, 51);\">全国疫情中高风险地区信息汇总</span></p><p><span style=\"color: rgb(51, 51, 51);\">截至2022年2月16日9时</span></p><p><span style=\"color: rgb(51, 51, 51);\">数据来源：国务院客户端，各省卫健委网站</span></p><p><span style=\"color: rgb(51, 51, 51);\">截止2022年2月16日9时：全国共有高风险地区2个，其中广西壮族自治区百色市1个；辽宁省葫芦岛1个。中风险地区30个，其中天津市1个；黑龙江省黑河市5个；广东省深圳市5个；广西壮族自治区百色市3个；辽宁省葫芦岛市1个；江苏省苏州市14个，内蒙古自治区呼伦贝尔市满洲里市1个。具体如下：</span></p><p><span style=\"color: rgb(51, 51, 51);\">一、高风险地区（2个）：</span></p><p><span style=\"color: rgb(51, 51, 51);\">广西壮族自治区（1个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">百色市德保县都安乡伏计村陇意屯（2月6日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">辽宁省（1个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">葫芦岛市绥中县加碑岩乡窝岭村（2月10日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">二、中风险地区（30个）：</span></p><p><span style=\"color: rgb(51, 51, 51);\">天津市（1个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">河北区建昌道街中山北里20门（2月2日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑龙江省（5个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑河市爱辉区喇嘛台社区荣耀世纪小区4号楼（2月6日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑河市爱辉区武庙屯社区警官名苑小区B栋（2月6日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑河市爱辉区向阳社区水岸阳光小区9号楼（2月8日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑河市爱辉区鹿源春社区金达之家小区中房49号楼（2月10日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">黑河市爱辉区武庙屯社区之路佳苑小区4号楼（2月10日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">广东省（5个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">深圳市宝安区石岩街道罗租社区下新村十四巷4号（2月4日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">深圳市宝安区石岩街道罗租社区下新村十五巷4号（2月4日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">深圳市宝安区石岩街道浪心南路3号楼（2月7日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">深圳市宝安区石岩街道宝石南路94号（2月7日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">深圳市罗湖区东门街道新园路明华广场1至6楼(含6A与M层)商业区（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">广西壮族自治区（3个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">百色市德保县维也纳国际酒店（德保腾飞广场店）（2月6日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">百色市靖西市武平镇大道街大定屯（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">百色市靖西市武平镇弄贴村新村屯（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">辽宁省（1个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">葫芦岛市绥中县绥中镇工人社区盛华园二期</span></p><p><span style=\"color: rgb(51, 51, 51);\">江苏省（14个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴江区盛泽镇绿洲华庭小区41栋（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴中区郭巷街道独墅湖西金悦花园一期19幢（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴中区木渎镇沈巷村47～69号（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市姑苏区天辰花园小区18幢（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市苏州工业园区东湖大郡花园二期22幢（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市苏州工业园区东城郡115幢（2月14日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市苏州工业园区斜塘老街12号（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴江区长安花园21幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴中区龙西新村40幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市吴中区世茂石湖湾花园二期273幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市相城区苏州万科魅力花园3幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市姑苏区大竹园3号楼（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市苏州工业园区澜溪苑18幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">苏州市苏州工业园区锦溪苑26幢（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">内蒙古自治区（1个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">呼伦贝尔市满洲里市南区街道（2月15日）（新）</span></p><p><span style=\"color: rgb(51, 51, 51);\">三、低风险地区：</span></p><p><span style=\"color: rgb(51, 51, 51);\">除上述地区外的其他地区</span></p><p><span style=\"color: rgb(51, 51, 51);\">四、降低地区（2个）</span></p><p><span style=\"color: rgb(51, 51, 51);\">河东区春华街道月光园2号楼（2月2日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">丰台区玉泉营街道万柳园社区（1月30日）</span></p><p><span style=\"color: rgb(51, 51, 51);\">各地中高风险地区数量全国疫情中高风险地区地图实时更新</span></p><p><span style=\"color: rgb(51, 51, 51);\">地址如下：</span></p><p><span style=\"color: rgb(51, 51, 51);\">http://www.lubulai.com</span></p><p><span style=\"color: rgb(51, 51, 51);\">示例如下：国内外主要疫情信息</span></p><p><span style=\"color: rgb(51, 51, 51);\">本期要点提示：</span></p><p><span style=\"color: rgb(51, 51, 51);\">1、2月15日全国新增本土确诊46，无症状5</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、全国目前2高风险地区，30个中风险地区</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、广东-广西关联疫情新增2，累计305</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、牡丹江-葫芦岛关联疫情新增15，累计183</span></p><p><span style=\"color: rgb(51, 51, 51);\">5、苏州关联疫情新增22例，累计35例</span></p><p><span style=\"color: rgb(51, 51, 51);\">6、内蒙古满洲里、呼和浩特、深圳罗湖新发疫情</span></p><p><span style=\"color: rgb(51, 51, 51);\">1</span></p><p><span style=\"color: rgb(51, 51, 51);\">全国疫情2月15日0—24时，31个省（自治区、直辖市）和新疆生产建设兵团报告新增确诊病例102例。其中境外输入病例56例（广东24例，上海13例，福建6例，山东3例，云南3例，湖南2例，广西2例，天津1例，辽宁1例，四川1例），含10例由无症状感染者转为确诊病例（广东9例，四川1例）；本土病例46例（江苏19例，其中苏州市18例、南通市1例；辽宁15例，均在葫芦岛市；内蒙古7例，其中呼伦贝尔市5例、呼和浩特市2例；广东3例，均在深圳市；广西2例，均在百色市）。无新增死亡病例。无新增疑似病例。</span></p><p><span style=\"color: rgb(51, 51, 51);\">当日新增治愈出院病例81例，解除医学观察的密切接触者3623人，重症病例较前一日增加1例。</span></p><p><span style=\"color: rgb(51, 51, 51);\">境外输入现有确诊病例721例（其中重症病例1例），现有疑似病例1例。累计确诊病例13144例，累计治愈出院病例12423例，无死亡病例。</span></p><p><span style=\"color: rgb(51, 51, 51);\">截至2月15日24时，据31个省（自治区、直辖市）和新疆生产建设兵团报告，现有确诊病例1419例（其中重症病例7例），累计治愈出院病例101141例，累计死亡病例4636例，累计报告确诊病例107196例，现有疑似病例1例。累计追踪到密切接触者1564392人，尚在医学观察的密切接触者29391人。</span></p><p><span style=\"color: rgb(51, 51, 51);\">31个省（自治区、直辖市）和新疆生产建设兵团报告新增无症状感染者28例，其中境外输入23例，本土5例（江苏3例，其中无锡市2例、苏州市1例；广东1例，在广州市；云南1例，在文山壮族苗族自治州）；当日转为确诊病例10例（均为境外输入）；当日解除医学观察58例（境外输入53例）；尚在医学观察的无症状感染者751例（境外输入674例）。</span></p><p><span style=\"color: rgb(51, 51, 51);\">累计收到港澳台地区通报确诊病例38844例。其中，香港特别行政区19099例（出院14996例，死亡224例），澳门特别行政区79例（出院79例），台湾地区19666例（出院13742例，死亡852例）。</span></p><p><span style=\"color: rgb(51, 51, 51);\">信息来自国家卫生健康委员会</span></p><p><span style=\"color: rgb(51, 51, 51);\">2</span></p><p><span style=\"color: rgb(51, 51, 51);\">昨日全国主要疫情新增情况</span></p><p><span style=\"color: rgb(51, 51, 51);\">一、昨日各疫情新增情况</span></p><p><span style=\"color: rgb(51, 51, 51);\">2月15日，全国新增确诊46例，无症状感染者5例，无症状转确诊0例，纯新增51例。新增病例涉及6个省份，主要新增为牡丹江-葫芦岛关联疫情、苏州工业园区相关疫情，近期全国主要12起疫情新增情况如下：</span></p><p><span style=\"color: rgb(51, 51, 51);\">1-牡丹江-葫芦岛关联疫情：于1月25日首次报告病例，昨日新增15例，累计183例，波及4省7市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">2-广东-广西关联疫情：于1月31日首次报告病例，昨日新增2例，累计305例，波及3省9市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">3-北京地坛医院感染者病例：于2月3日首次报告病例，昨日无新增，累计2例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">4-黑龙江黑河疫情：于2月6日首次报告病例，昨日无新增，累计11例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">5-江苏苏州工业园区相关疫情：于2月10日首次报告病例，昨日新增22例，累计35例，波及1省3市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">6-深圳跨境货车内地接驳司机病例：于2月12日首次报告病例，昨日无新增，累计1例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">7-云南文山州疫情：于2月12日首次报告病例，昨日新增1例，累计15例，波及2省2市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">8-深圳入境隔离酒店工作人员病例：于2月13日首次报告病例，昨日新增2例，累计5例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">9-内蒙古满洲里疫情：于2月15日首次报告病例，昨日新增5例，累计5例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">10-内蒙古呼和浩特疫情：于2月15日首次报告病例，昨日新增2例，累计2例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">11-深圳市罗湖区商场疫情：于2月15日首次报告病例，昨日新增1例，累计1例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">12-广州市花都区国际航班工作人员病例：于2月15日首次报告病例，昨日新增1例，累计1例，波及1省1市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">二、其他疫情</span></p><p><span style=\"color: rgb(51, 51, 51);\">湖南郴州、广州香港游船入境病例：</span></p><p><span style=\"color: rgb(51, 51, 51);\">湖南郴州：2月15日，郴州市报告2例香港返湘人员新冠肺炎确诊病例，现已闭环转运至定点医院进行隔离治疗。经初步判断，2例确诊病例肖某、邓某康于2月14日清早从香港入境，再经广东珠海自驾入郴。</span></p><p><span style=\"color: rgb(51, 51, 51);\">广东广州：2月15日，广州市召开疫情防控新闻发布会，会上通报了今日广州发现2例外地来穗人员确诊新冠肺炎病例（轻型），具体情况如下：</span></p><p><span style=\"color: rgb(51, 51, 51);\">病例1，女，21岁。2月14日上午从外市到南沙，14日晚9时许乘自驾车到广州市中西医结合医院核酸采样，然后入住花都区希尔顿欢朋酒店，15日8时30分核酸检测报告初筛阳性，经市、区疾控中心重新采样复核结果均为阳性。</span></p><p><span style=\"color: rgb(51, 51, 51);\">病例2，女，23岁。2月14日上午同病例1从外市到南沙，之后两人在穗行程一致。在排查病例1的密接过程中发现为阳性，为病例1来穗同行人员。</span></p><p><span style=\"color: rgb(51, 51, 51);\">三、常态化新冠肺炎防控工作简报</span></p><p><span style=\"color: rgb(51, 51, 51);\">1、全球疫情：2月15日全球单日新增确诊病例1469326例，单日新增病例最多的国家依次是俄罗斯、巴西、土耳其、日本、韩国。</span></p><p><span style=\"color: rgb(51, 51, 51);\">2、全国疫情：昨日全国本土净新增【46+5】2月15日0—24时，31个省（自治区、直辖市）和新疆生产建设兵团报告新增本土确诊病例46例（江苏19例、辽宁15例、内蒙古7例、广东3例、广西2例）、无症状感染者5例（江苏3例、广东1例、云南1例），无新增本土疑似病例。</span></p><p><span style=\"color: rgb(51, 51, 51);\">3、相关资讯：（一）目前全国高风险地区2个；中风险地区30个，江苏增加8个，广西增加2个，内蒙古增加1个，广东增加1个，北京减少1个，天津减少1个。（二）截至2022年2月14日，全国累计报告接种新冠病毒疫苗30.52亿剂次，较前一日增加574.8万剂次。（三）呼和浩特发现3例核酸检测阳性人员，呼吁非必要不离呼，暂停运营大型灯会宴会，药店暂停销售退热等四类药品。（四）2月15日中国篮协宣布女篮出访队伍2人核酸检测结果呈阳性，全队推迟回国，就地进行隔离观察。（五)广州市疾控中心：2月15日晚新发现2例阳性病例，核酸检测的CT值均较低，生活就餐环境检出阳性，活动范围广，传播可能性大。（六）广西发布离开百色规定：确需离市要按规定报备，并持48小时内核酸阴性证明。（七）内蒙古满洲里：关停全市所有商业网点，统一配送居民基本生活必需物资和药品。（八）韩国单日新增确诊病例逼近10万，韩总理向国民深表歉意。(九）泰国卫生部医学科学厅15日表示，奥密克戎毒株已扩散至泰国全境77府，目前全国新冠肺炎确诊病例中97.2%系感染奥密克戎毒株。（十）世卫组织：奥密克戎亚变体毒株BA.2更易传播，该亚变体比奥密克戎原始毒株BA.1的传染性增加了30%，但其导致的疾病严重程度与奥密克戎原始毒株相比并无差别。</span></p><p><span style=\"color: rgb(51, 51, 51);\">4、疫情研判：（一）苏州新增病例出现上升，无锡、南通发现关联病例，目前疫情正处于发现阶段，来源和规模尚不明确，需密切关注调查进展和到返人员摸排管控。（二）辽宁葫芦岛市新增病例较多，需持续关注调查进展并调整防控措施。（三）香港近期病例数激增，广州、郴州发现关联感染者，深圳再次出现疫情，提示邻近地区防控压力增加。（四）满洲里疫情为家庭聚集，可能疫情影响范围有限，但呼和浩特报告3例感染者，如果与满洲里疫情相关，则可能当地已出现社区传播。</span></p><p><span style=\"color: rgb(51, 51, 51);\">四、各传播链病例新增情况见下表：</span></p><p><span style=\"color: rgb(51, 51, 51);\">各疫情病例情况统计</span></p><p><span style=\"color: rgb(51, 51, 51);\">（部分数据隐藏3</span></p><p><span style=\"color: rgb(51, 51, 51);\">近期疫情分析</span></p><p><span style=\"color: rgb(51, 51, 51);\">近期全国疫情病例数不多，但呈现多点散发，多条链传播。近期12起不同的疫情简要分析如下：</span></p><p><span style=\"color: rgb(51, 51, 51);\">1-牡丹江-葫芦岛关联疫情：牡丹江绥芬河和东宁在全员筛查中发现感染者，1月25日首次报告，至1月30日最后新增5例感染者为已集中隔离人员，牡丹江本地疫情发现较早，采取严格的管控措施，疫情较快得到控制。</span></p><p><span style=\"color: rgb(51, 51, 51);\">昨日葫芦岛新增15例，均为绥中县，辽宁省本轮疫情累计108例感染者，目前调查发现，疫情已涉及4 个县区，超过90%的感染者集中在绥中县的加碑岩乡和绥中镇。</span></p><p><span style=\"color: rgb(51, 51, 51);\">近日葫芦岛市封控区筛查发现的感染者数量有所减少，需进一步强化社区防控措施和核酸筛查，尽快实现封控区病例清零。昨日在医疗机构住院患者和工作人员中发现病例，提示存在院内交叉感染风险，需尽快调查明确感染来源，排查风险隐患，防范发生新的感染。2-广东-广西关联疫情：1月31日，深圳发现1例新冠肺炎确诊病例。女，45岁，深圳市宝安区石岩街道某公司牙模设计员，居住在东莞市凤岗镇保利百合花园。后续对其公司人员进行排查协查，对密接及风险人员进行排查，又进一步发现了新的感染者。目前疫情涉及广东、广西、湖南3省份共9个地市。</span></p><p><span style=\"color: rgb(51, 51, 51);\">广西感染源头为深圳返乡人员，由于疫情发现的比较晚，感染人数较多。</span></p><p><span style=\"color: rgb(51, 51, 51);\">昨日新增病例1例，在德保县，广西百色新增病例已显著降低，疫情进入收尾阶段。需继续严格落实封控区和管控区管理措施，注重集中隔离点的规范化管理，梳理排查可能存在的风险环节并加强督导检查，巩固现有防控措施，防止疫情反弹。自2月5日以来，广西累计确诊病例271例（其中百色市德保县231例、百色市靖西市32例、百色市右江区3例、百色市田阳区2例、百色市隆林各族自治县1例、百色市平果市1例；南宁市江南区1例）。</span></p><p><span style=\"color: rgb(51, 51, 51);\">3-北京地坛医院感染医生病例：2月3日报告北京地坛医院应急隔离区医生感染，2月6日报告新增感染者为其密切接触者，为闭环管理人员，疫情外溢传播风险较小。</span></p><p><span style=\"color: rgb(51, 51, 51);\">4-黑龙黑河疫情：黑河在区域性核酸筛查中发现感染者，昨日无新增，累计11例感染者。病毒测序结果显示为奥密克戎变异株，本次疫情是一起新的境外输入来源引起的本土疫情。疫情比较复杂，涉及多条传播链，但发现比较早，控制及时。</span></p><p><span style=\"color: rgb(51, 51, 51);\">5-江苏苏州工业园区疫情：2月10日，苏州市在高风险岗位（进口物品）人员例行检测过程中发现1例新冠病毒检测阳性。疫情发现较早，感染来源基本明确，疫情扩散传播风险较小。</span></p><p><span style=\"color: rgb(51, 51, 51);\">2月13日晚，苏州市在发热门诊就诊患者和“愿检尽检”人员中，有4人核酸检测初筛及复核结果均呈阳性。自2月10日以来，江苏累计确诊病例27例（其中苏州市吴中区6例、苏州市相城区6例、苏州市吴江区6例、苏州市工业园区6例、苏州市姑苏区2例；南通市南通开发区1例），现有无症状感染者8例（其中苏州市吴中区4例、苏州市工业园区2例；无锡市锡山区2例）。</span></p><p><span style=\"color: rgb(51, 51, 51);\">目前感染者最早发病时间为2 月6日，疫情社区隐匿传播可能已超过10 天，已发生工作场所和家庭聚集性疫情，多数感染者之间未发现明确传播关系，感染者被管控前活动轨迹涉及多个餐馆、影城、健身房、医院、学校等人群密集场所，社区进一步传播扩散风险很高。当地需加快流行病学调查速度，加快密接、次密接和风险人员的排查和管控，第一时间对风险人员发送短信和赋码，对外溢风险人员要第一时间通报相关地区。目前疫情已经外溢至南通市和无锡市，苏州之外的其他地区要主动排查风险区域有关的流入人员，尽快阻断外溢扩散链条。6-深圳跨境货车内地接驳司机病例：近期香港港疫情十分严重，每日新增千例以上，香港也并未实行严格的管控措施，因此深圳外防输入压力巨大。</span></p><p><span style=\"color: rgb(51, 51, 51);\">7-云南文山州疫情：2月12日云南文山苗族自治州麻栗坡县在1主动核酸检测中发现1例感染者，随后在其密切接触者中又发现1确诊病例和1无症状感染者，目前共报告3例感染者，</span></p><p><span style=\"color: rgb(51, 51, 51);\">2月13日进一步检测，文山报告7例感染者，东莞报告1例感染者。2月14日报告3例感染者。2月15日报告1例感染者。</span></p><p><span style=\"color: rgb(51, 51, 51);\">新增感染者为麻栗坡县在集中隔离点密切接触者当地要根据疫情波及范围，适当扩大风险区域核酸筛查范围；同时，对新发现的病例要强化流调溯源工作，彻底排查每一例病例的感染来源和续发感染风险人员，尽快实现当地社会面病例清零。</span></p><p><span style=\"color: rgb(51, 51, 51);\">8-深圳入境隔离酒店病例：2月13日，深圳在光明区新湖街道入境旅客隔离酒店工作人员例行检测中，发现1例新冠肺炎确诊病例。2月13日，深圳在光明区新湖街道入境旅客隔离酒店工作人员例行检测中，发现1例新冠肺炎确诊病例。病例为闭环管理人员，疫情扩散风险较小。</span></p><p><span style=\"color: rgb(51, 51, 51);\">2月14日，新增2例，均为酒店工作人员，为首例感染者密切接触者，为闭环管理人员。</span></p><p><span style=\"color: rgb(51, 51, 51);\">2月15日，新增2例，均为酒店工作人员，为首例感染者密切接触者，为闭环管理人员。</span></p><p><span style=\"color: rgb(51, 51, 51);\">9-内蒙古满洲里疫情：满洲里2月15日在“应检尽检”人员核酸检测过程中，主动筛查出2例新冠病毒核酸检测阳性人员。之后，又根据流调信息，筛查出3例新冠病毒核酸检测阳性人员。病例具有明显的家庭聚集性，目前感染来源不明确，15日满洲里已开始全员核酸，根据此次核酸结果可进一步判断疫情传播情况。10-内蒙古呼和浩特疫情：2月15日，呼和浩特新城区。赛罕区共报告2例感染者，在主动就诊人员中检测出2例感染者，2人为同事关系。16日又报告1例感染者。目前疫情感染来源不明确，呼和浩特启动应急响应。</span></p><p><span style=\"color: rgb(51, 51, 51);\">11-深圳罗湖商场疫情：2月15日，深圳市在重点人员例行核酸检测中，发现1例新冠肺炎确诊病例。</span></p><p><span style=\"color: rgb(51, 51, 51);\">病例1：女，54岁，罗湖区东门街道明华楼商场工作人员，居住在罗湖区清水河街道吓围新村。2月15日初筛阳性，经深圳市疾控中心复核为阳性，已转送至深圳市第三人民医院应急院区隔离治疗，诊断为新冠肺炎确诊病例（轻型）。目前深圳市、区相关部门正全面溯源所有病例近14天内的活动轨迹、人员接触情况，追踪到的密接者、次密接者均已按要求管控。</span></p><p><span style=\"color: rgb(51, 51, 51);\">疫情感染来源不明确，涉及场所人流量较大，需密切关注。</span></p><p><span style=\"color: rgb(51, 51, 51);\">12-广州国际航班工作人员病例：2022年2月15日，广州花都区在对闭环管理的国际航班高风险岗位工作人员例行新冠病毒核酸检测中，发现1例阳性，立即闭环转运至广州医科大学附属市八医院隔离医学观察，经诊断为无症状感染者。</span></p><p><span style=\"color: rgb(51, 51, 51);\">该工作人员，男，35 岁，国际航班服务保障人员，1月9日以来一直处于闭环管理状态，居住于机场高风险岗位人员集中居住场所。新冠病毒核酸检测频次为“1天1检”，此前核酸检测均为阴性。目前流调显示，该工作人员闭环管理以来，未有社会面活动情况，疫情传播风险较少。</span></p><p><span style=\"color: rgb(51, 51, 51);\">来源：CDC疾控人@古田人，最新！未落实疫情防控责任行为的责任单位、部门、个人将被依法依规追究相关责任</span></p><p><span style=\"color: rgb(51, 51, 51);\">原标题：《全国本土新增46+5，高2中30，全国疫情信息发布（2月16日）》</span></p>',1,'2022-02-18 09:49:54'),(4,'疫情讯息标题4',2,'http://localhost:8080/huangshiribaopingan/upload/1645149698974.webp','2022-02-18 09:49:54','<p>	【2月17日】刷新本屏浏览最新动态</p><p>	辽宁2月16日新增7例本土新冠肺炎确诊病例，为葫芦岛市报告</p><p>	2月16日0—24时，辽宁省新增7例本土新冠肺炎确诊病例，为葫芦岛市报告；新增1例境外输入无症状感染者，为大连市报告。无治愈出院病例。</p><p>	云南2月16日新增本土确诊病例1例、本土无症状感染者2例，均在瑞丽</p><p>	2月16日0-24时，云南新增确诊病例2例，其中境外输入1例（缅甸1例），本土1例（瑞丽市在抵边村常规核酸检测中发现1例）。新增无症状感染者3例，其中境外输入1例（缅甸1例），本土2例（瑞丽市在重点人群定期核酸检测中发现1例、在其密切接触者核酸检测中发现1例）。</p><p>	深圳新增8例阳性病例</p><p>	2月16日，深圳新增8例病例。其中6例为已集中隔离观察的“0213”疫情病例的密接者，2例为主动核酸检测和密接者筛查中发现。</p>',1,'2022-02-18 09:49:54'),(5,'疫情讯息标题5',1,'http://localhost:8080/huangshiribaopingan/upload/1645149689823.jpg','2022-02-18 09:49:54','<p>	【2月18日】刷新本屏浏览最新动态</p><p>	珠海机场：今起，暂停珠海飞往北京的全部航班</p><p>	@珠海机场官方微博 消息，根据民航疫情防控要求，自2月18日起，珠海机场出发前往北京的航班全部取消。珠海机场特别提醒广大旅客：目前所有从珠海机场出发的旅客，须配合测温并查验粤康码及行程码。如行程记录显示有14天内深圳（全域）旅居史的旅客，须另行提供48小时核酸检测阴性证明，否则将无法登机。近期计划乘机的旅客，出行前请提前了解最新防疫政策，及时留意航班信息，并及时与所购票航空公司联系，合理安排出行。</p><p>	辽宁2月17日新增9例本土确诊病例，为葫芦岛市报告</p><p>	新增2例境外输入无症状感染者，为大连市报告。截至2月17日24时，辽宁省累计报告确诊病例939例（含境外输入178例），治愈出院809例，死亡2例，在院治疗128例(本土123例、境外输入5例)。目前，尚有13例（本土2例、境外输入11例）无症状感染者在定点医院隔离观察治疗。</p><p>	内蒙古包头现有2例确诊病例，其中1例病例行程轨迹公布</p><p>	其中一例确诊病例苗某某2月10日与党某自驾车前往呼和浩特市，2月13日，与党某自驾车从呼市返回包头。</p><p>	内蒙古包头发布新型冠状病毒肺炎疫情Ⅲ级预警</p><p>	包头卫健委在其官网发布新型冠状病毒肺炎疫情Ⅲ级预警，2022年2月18日起进入预警期，预警时间从本预警通告发布之日持续到2022年底。另据央视新闻，内蒙古包头市新型冠状病毒感染肺炎防控工作指挥部通告，18日3时，包头市新增1例新冠肺炎确诊病例（达茂旗），其为呼和浩特市确诊病例王某的密切接触者。截至目前，包头市共确诊新冠肺炎病例2例，均在定点医院隔离治疗。</p><p>	云南2月17日新增本土确诊1例、本土无症状感染者7例</p><p>	新增本土无症状：河口县在密切接触者排查中发现2例，瑞丽市在集中隔离点密切接触者中发现3例、在申请离瑞集中隔离点人员常规筛查中发现1例，麻栗坡县在集中隔离点密切接触者中发现1例。</p>',1,'2022-02-18 09:49:54'),(6,'疫情讯息标题6',3,'http://localhost:8080/huangshiribaopingan/upload/1645149683581.jpg','2022-02-18 09:49:54','<p><strong>2022年2月17日0—24时，全省无新增本土确诊病例，无新增无症状感染者，无新增疑似病例。</strong></p><p><br></p><p>截至2月17日24时，贵州省累计报告本土确诊病例161例、境外输入确诊病例1例，累计治愈病例159例、死亡病例2例。<strong>现有本土确诊病例1例(2月10日铜仁市报告外省输入，在省将军山医院集中隔离治疗)</strong>、无症状感染者0例、疑似病例0例。</p><p><strong>贵州省卫生健康委提醒</strong>：当前，国内外疫情防控形势仍严峻复杂，传播速度快、感染风险高的奥密克戎变异毒株已在国内散发，防输入防反弹的压力加大，建议入黔的朋友持48小时内核酸检测阴性证明，并在抵黔后48小时内主动开展1次核酸检测，提前在微信小程序“贵州健康码”中开展健康申报，减轻传播风险，落实疫情防控个人责任。同时，要坚持科学戴口罩、勤洗手、常通风、不聚集、保持安全社交距离，养成良好卫生习惯。持续关注国内疫情动态变化及各地确诊病例和无症状感染者行动轨迹，合理安排出行，如非必要，不要前往中高风险地区。坚决守住和拓展来之不易的防控成果，共享美好生活，需要我们共同努力。</p><p>根据“国务院客户端”APP对全国疫情中高风险地区目录调整的情况，<strong>2022年2月17日15时，全国2个高风险地区，54个中风险地区。</strong></p><p><strong>高风险地区(2个)</strong></p><p><strong>辽宁(1个):</strong></p><p>葫芦岛市绥中县加碑岩乡窝岭村</p><p><strong>广西(1个)：</strong></p><p>百色市德保县都安乡福记村陇意屯</p><p><strong>中风险地区(54个)</strong></p><p><strong>内蒙古(4个)：</strong></p><p>呼和浩特市玉泉区祥和苑小区</p><p>呼和浩特市玉泉区坤泰小区(三区)</p><p>呼和浩特市赛罕区颐和家园小区</p><p>呼伦贝尔市满洲里市南区街道</p><p><strong>辽宁(1个):</strong></p><p>葫芦岛市绥中县绥中镇工人社区盛华园二期</p><p><strong>黑龙江(5个)：</strong></p><p>黑河市爱辉区喇嘛台社区荣耀世纪小区4号楼</p><p>黑河市爱辉区武庙屯社区警官名苑小区b栋</p><p>黑河市爱辉区向阳社区水岸阳光小区9号楼</p><p>黑河市爱辉区鹿源春社区金达之家小区中房49号楼</p><p>黑河市爱辉区武庙屯社区之路佳苑小区4号楼</p><p><strong>江苏(29个):</strong></p><p>苏州市吴中区郭巷街道独墅湖西金悦花园一期19幢</p><p>苏州市吴中区木渎镇沈巷村47～69号</p><p>苏州市吴中区世茂石湖湾花园二期273幢</p><p>苏州市吴中区水岸清华97幢</p><p>苏州市吴中区甪直镇长巨村下扒浜马娄里172号</p><p>苏州市吴中区龙西新村(箭阙苑)40栋</p><p>苏州市吴中区尹山湖景花园三期43幢</p><p>苏州市吴中区碧水湾花园60幢</p><p>苏州市吴中区碧堤半岛53幢</p><p>苏州市相城区苏州万科魅力花园3幢</p><p>苏州市相城区官渡花园26幢</p><p>苏州市相城区合景峰汇8期12幢</p><p>苏州市姑苏区天辰花园小区18幢</p><p>苏州市姑苏区大竹园3号楼</p><p>苏州市姑苏区盛泽镇绿洲华庭小区41栋</p><p>苏州市姑苏区长安花园21幢</p><p>苏州市常熟市紫晶城5幢</p><p>苏州市常熟市中欧假日花园9幢</p><p>苏州市苏州工业园区东湖大郡花园二期22幢</p><p>苏州市苏州工业园区东城郡115幢</p><p>苏州市苏州工业园区斜塘老街12号</p><p>苏州市苏州工业园区澜溪苑18幢</p><p>苏州市苏州工业园区锦溪苑26幢</p><p>苏州市苏州工业园区京隆生活区</p><p>苏州市苏州工业园区星胜客11幢</p><p>苏州市苏州工业园区凤凰城49幢</p><p>苏州市苏州工业园区明日之星1幢</p><p>苏州市苏州工业园区湖畔天城花园16幢</p><p>苏州市苏州工业园区夏家桥118号9幢</p><p><strong>广东(5个):</strong></p><p>深圳市罗湖区东门街道新园路明华广场1至6楼商业区</p><p>深圳市宝安区石岩街道罗租社区下新村十四巷4号</p><p>深圳市宝安区石岩街道罗租社区下新村十五巷4号</p><p>深圳市宝安区石岩街道浪心南路3号楼</p><p>深圳市宝安区石岩街道宝石南路94号</p><p><strong>广西(10个):</strong></p><p>百色市德保县维也纳国际酒店(德保腾飞广场店)</p><p>百色市德保县都安乡福记村山金屯</p><p>百色市德保县都安乡坡那村多麦屯</p><p>百色市德保县城关镇隆盛社区盛象名都小区</p><p>百色市德保县城关镇隆盛社区东蒙荣盛二巷25号</p><p>百色市德保县莲城社区德立山庄</p><p>百色市德保县东凌镇登限村念洞屯</p><p>百色市德保县敬德镇陇正村多果屯</p><p>百色市靖西市武平镇大道街大定屯</p><p>百色市靖西市弄贴村新村屯</p><p>来源：贵州省卫生健康委员会官网</p><p>一审：丁憐</p><p>二审：李蓓</p><p>三审：彭奇伟</p>',1,'2022-02-18 09:49:54');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1,'admin','users','管理员','myo90o7miwycmkx5wdzion5bafa0bron','2022-02-18 09:57:23','2022-02-18 11:52:53'),(2,1,'a1','yonghu','用户','5ueqkvil4cp8dxy3llt4wfibgjqe3tgu','2022-02-18 10:09:28','2022-02-18 11:54:46');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'admin','admin','管理员','2021-02-25 15:59:12');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(200) DEFAULT NULL COMMENT '账号',
  `password` varchar(200) DEFAULT NULL COMMENT '密码',
  `yonghu_name` varchar(200) DEFAULT NULL COMMENT '用户姓名  Search111',
  `sex_types` int(11) DEFAULT NULL COMMENT '性别 Search111',
  `yonghu_id_number` varchar(200) DEFAULT NULL COMMENT '身份证号',
  `yonghu_phone` varchar(200) DEFAULT NULL COMMENT '手机号',
  `yonghu_photo` varchar(200) DEFAULT NULL COMMENT '照片',
  `yonghu_delete` int(11) DEFAULT '1' COMMENT '假删',
  `create_time` timestamp NULL DEFAULT NULL COMMENT '创建时间 ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`username`,`password`,`yonghu_name`,`sex_types`,`yonghu_id_number`,`yonghu_phone`,`yonghu_photo`,`yonghu_delete`,`create_time`) values (1,'a1','123456','用户姓名1',1,'410224199610232001','17703786901','http://localhost:8080/huangshiribaopingan/upload/1645149652196.jpg',1,'2022-02-18 09:49:54'),(2,'a2','123456','用户姓名2',2,'410224199610232002','17703786902','http://localhost:8080/huangshiribaopingan/upload/1645149644161.jpg',1,'2022-02-18 09:49:54'),(3,'a3','123456','用户姓名3',2,'410224199610232003','17703786903','http://localhost:8080/huangshiribaopingan/upload/1645149637110.jpg',1,'2022-02-18 09:49:54');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
