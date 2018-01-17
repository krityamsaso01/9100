-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- โฮสต์: localhost
-- เวลาในการสร้าง: 
-- รุ่นของเซิร์ฟเวอร์: 5.0.51
-- รุ่นของ PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- ฐานข้อมูล: `yenta4`
-- 

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `billdetail`
-- 

CREATE TABLE `billdetail` (
  `ID` bigint(20) NOT NULL auto_increment,
  `billdetail_Invno` varchar(20) NOT NULL default '',
  `billdetail_BranchCode` varchar(10) NOT NULL default '',
  `billdetail_TableCode` varchar(10) NOT NULL default '',
  `billdetail_FITEM` varchar(8) NOT NULL default '',
  `billdetail_QTY` int(11) NOT NULL default '0',
  `billdetail_UnitPrice` double NOT NULL default '0',
  `billdetail_PercentDisc` decimal(10,0) NOT NULL default '0',
  `billdetail_Free` char(1) NOT NULL default '',
  `billdetail_Takeout` char(1) NOT NULL default '',
  `billdetail_Cancel` char(1) NOT NULL default '',
  `billdetail_Cancelbecourse` varchar(50) NOT NULL default '0',
  `billdetail_CancelTime` datetime NOT NULL default '0000-00-00 00:00:00',
  `billdetail_Urgent` char(1) NOT NULL default '',
  `billdetail_Reorder` char(1) NOT NULL default '',
  `billdetail_StaffID` varchar(50) NOT NULL,
  `billdetail_PrintStatus` varchar(10) NOT NULL default '',
  `billdetail_PrintTime` datetime NOT NULL default '0000-00-00 00:00:00',
  `billdetail_Addtime` datetime NOT NULL default '2000-00-00 00:00:00',
  `billdetail_Comment` varchar(50) NOT NULL default '',
  `billdetail_Trantime` datetime NOT NULL default '2000-00-00 00:00:00',
  `billdetail_TranCount` int(11) NOT NULL default '0',
  `billdetail_TranHistory` text NOT NULL,
  `billdetail_ChangeOldTakeHome` char(1) NOT NULL default '',
  `billdetail_ComboID` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2329 ;

-- 
-- dump ตาราง `billdetail`
-- 

INSERT INTO `billdetail` VALUES (2206, 'P1180109000001', 'P1', 'T1', '011', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:41:57', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:41:57 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2205, 'P1180109000001', 'P1', 'T1', '004', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:41:51', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:41:51 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2202, 'P1180109000001', 'P1', 'T1', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:41:38', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:41:38 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2203, 'P1180109000001', 'P1', 'T1', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:41:39', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:41:39 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2204, 'P1180109000001', 'P1', 'T1', '003', 1, 65, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:41:45', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:41:45 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2207, 'P1180109000001', 'P1', 'T1', '012', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 19:42:02', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 19:42:02 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2208, 'P1180109000001', 'P1', 'T1', '204', 1, 20, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:29:59', '2018-01-09 20:29:51', '', '2000-00-00 00:00:00', 0, 'Print To BAR 2018-01-09 20:29:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 20:29:51 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2209, 'P1180109000001', 'P1', 'T1', '102', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:31:56', '2018-01-09 20:31:51', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-09 20:31:56 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 20:31:51 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2210, 'P1180109000001', 'P1', 'T1', '101', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 20:31:56', '2018-01-09 20:31:54', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-09 20:31:56 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 20:31:54 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2211, 'P1180109000001', 'P1', 'T1', '101', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 22:10:37', '2018-01-09 22:10:34', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-09 22:10:37 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 22:10:34 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2212, 'P1180109000001', 'P1', 'T1', '102', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 22:15:14', '2018-01-09 22:15:09', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-09 22:15:14 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 22:15:09 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2213, 'P1180109000002', 'P1', 'T2', '007', 1, 90, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 22:16:08', '2018-01-09 22:16:05', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 22:16:08 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 22:16:05 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2214, 'P1180109000002', 'P1', 'T2', '012', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-09 22:16:08', '2018-01-09 22:16:06', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-09 22:16:08 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-09 22:16:06 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2215, 'P1180110000003', 'P1', 'T3', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 14:29:26', '2018-01-10 14:28:51', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 14:29:26 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 14:28:51 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2216, 'P1180110000003', 'P1', 'T3', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 14:29:26', '2018-01-10 14:28:58', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 14:29:26 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 14:28:58 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2217, 'P1180110000003', 'P1', 'T3', '101', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 14:29:26', '2018-01-10 14:29:19', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-10 14:29:26 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 14:29:19 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2218, 'P1180110000003', 'P1', 'T3', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:05:27', '2018-01-10 15:04:22', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:05:27 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:04:22 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2219, 'P1180110000003', 'P1', 'T3', '015', 1, 70, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:05:27', '2018-01-10 15:05:20', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:05:27 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:05:20 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2220, 'P1180110000003', 'P1', 'T3', '014', 1, 10, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:05:27', '2018-01-10 15:05:22', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:05:27 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:05:22 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2223, 'P1180110000003', 'P1', 'T3', '006', 1, 80, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:13:45', '2018-01-10 15:12:40', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:13:45 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:12:40 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2222, 'P1180110000003', 'P1', 'T3', '201', 1, 20, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:06:47', '2018-01-10 15:06:24', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-10 15:06:47 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:06:24 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2224, 'P1180110000003', 'P1', 'T3', '012', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:13:45', '2018-01-10 15:13:34', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:13:45 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:13:34 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2225, 'P1180110000004', 'P1', 'T5', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:44:50', '2018-01-10 15:43:17', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:44:50 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:43:17 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2226, 'P1180110000004', 'P1', 'T5', '015', 1, 70, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:44:50', '2018-01-10 15:44:45', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 15:44:50 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:44:45 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2227, 'P1180110000004', 'P1', 'T5', '202', 1, 20, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 15:46:12', '2018-01-10 15:45:49', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-10 15:46:12 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 15:45:49 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2262, 'P1180110000005', 'P1', 'T6', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 22:03:59', '2018-01-10 21:51:23', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 22:03:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 21:51:23 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2259, 'P1180110000005', 'P1', 'T6', '0056', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 21:40:40', '2018-01-10 21:40:04', '', '2000-00-00 00:00:00', 0, 'Send No Kitchen2018-01-10 21:40:40 By ยูเซอร์ - เฉพาะกิจ\r\n', '', 0);
INSERT INTO `billdetail` VALUES (2260, 'P1180110000005', 'P1', 'T6', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 22:03:59', '2018-01-10 21:48:12', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 22:03:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 21:48:12 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2261, 'P1180110000005', 'P1', 'T6', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 22:03:59', '2018-01-10 21:51:22', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 22:03:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 21:51:22 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2264, 'P1180110000005', 'P1', 'T6', '005', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 22:05:22', '2018-01-10 22:05:09', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 22:05:22 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:05:09 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2265, 'P1180110000005', 'P1', 'T6', '004', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 22:21:44', '2018-01-10 22:20:40', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 22:21:44 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:20:40 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2282, 'P1180110000005', 'P1', 'T6', '010', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:54:04', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:54:04 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2281, 'P1180110000005', 'P1', 'T6', '009', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:53:58', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:53:58 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2279, 'P1180110000005', 'P1', 'T6', '008', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:53:45', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:53:45 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2280, 'P1180110000005', 'P1', 'T6', '009', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:53:56', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:53:56 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2283, 'P1180110000005', 'P1', 'T6', '011', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:54:12', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:54:12 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2284, 'P1180110000005', 'P1', 'T6', '012', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:54:23', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:54:23 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2285, 'P1180110000005', 'P1', 'T6', '012', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-10 23:12:24', '2018-01-10 22:54:53', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-10 23:12:24 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-10 22:54:53 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2287, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-14 19:36:09', '2018-01-13 09:16:06', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-14 19:36:09 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-13 9:16:06 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2288, 'P1180112000007', 'P1', 'T8', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-14 19:36:09', '2018-01-14 19:35:56', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-14 19:36:09 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 19:35:56 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2289, 'P1180112000007', 'P1', 'T8', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-14 22:13:10', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 22:13:10 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2290, 'P1180112000007', 'P1', 'T8', '101', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-14 22:21:59', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 22:21:59 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2291, 'P1180112000007', 'P1', 'T8', '106', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-14 22:22:16', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 22:22:16 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2292, '', '', '', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', ' - ', 'TakeOrder', '0000-00-00 00:00:00', '2018-01-14 23:39:20', '', '2000-00-00 00:00:00', 0, 'TakeOrder 2018-01-14 23:39:20 By  - ', '', 0);
INSERT INTO `billdetail` VALUES (2293, 'P1180112000007', 'P1', 'T8', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-14 23:41:40', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 23:41:40 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2294, 'P1180112000007', 'P1', 'T8', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-14 23:43:36', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-14 23:43:36 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2302, 'P1180109000001', 'P1', 'T1', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 01:05:51', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:05:51 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2303, 'P1180109000001', 'P1', 'T1', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 01:05:54', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:05:54 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2299, 'P1180109000001', 'P1', 'T1', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 00:51:54', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 0:51:54 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2300, 'P1180112000007', 'P1', 'T8', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-15 00:54:42', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 0:54:42 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2301, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:12:20', '2018-01-15 01:03:43', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:12:20 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:03:43 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2304, 'P1180109000001', 'P1', 'T1', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 01:06:00', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:06:00 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2305, 'P1180109000001', 'P1', 'T1', '001', 1, 180, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 01:09:35', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:09:35 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2306, 'P1180109000001', 'P1', 'T1', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:10:13', '2018-01-15 01:09:52', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-15 1:10:13 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:09:52 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2308, 'P1180109000001', 'P1', 'T1', '103', 1, 40, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:13:00', '2018-01-15 01:12:42', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:13:00 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:12:42 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2309, 'P1180109000001', 'P1', 'T1', '108', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:13:00', '2018-01-15 01:12:57', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:13:00 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:12:57 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2310, 'P1180112000007', 'P1', 'T8', '203', 1, 20, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:13:18', '2018-01-15 01:13:17', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:13:18 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:13:17 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2311, 'P1180112000007', 'P1', 'T8', '202', 1, 20, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:13:18', '2018-01-15 01:13:18', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:13:18 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:13:18 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2312, 'P1180112000007', 'P1', 'T8', '106', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:14:56', '2018-01-15 01:14:42', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:14:56 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:14:42 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2313, 'P1180112000007', 'P1', 'T8', '101', 1, 25, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-15 01:14:56', '2018-01-15 01:14:43', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-15 1:14:56 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 1:14:43 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2314, '', '', '', '0052', 1, 65, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', ' - ', 'TakeOrder', '0000-00-00 00:00:00', '2018-01-15 01:32:25', '', '2000-00-00 00:00:00', 0, 'TakeOrder 2018-01-15 1:32:25 By  - ', '', 0);
INSERT INTO `billdetail` VALUES (2316, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-15 02:09:25', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 2:09:25 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2317, 'P1180112000007', 'P1', 'T8', '103', 1, 40, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-15 02:09:39', '', '2000-00-00 00:00:00', 0, 'Print To kitchen 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-15 2:09:39 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2318, '', 'P1', '', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', ' - ', 'TakeOrder', '0000-00-00 00:00:00', '2018-01-15 02:10:35', '', '2000-00-00 00:00:00', 0, 'TakeOrder 2018-01-15 2:10:35 By  - ', '', 0);
INSERT INTO `billdetail` VALUES (2319, '', '', '', '0124', 1, 60, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', ' - ', 'TakeOrder', '0000-00-00 00:00:00', '2018-01-15 10:29:04', '', '2000-00-00 00:00:00', 0, 'TakeOrder 2018-01-15 10:29:04 By  - ', '', 0);
INSERT INTO `billdetail` VALUES (2320, '', '', '', '0058', 1, 65, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', ' - ', 'TakeOrder', '0000-00-00 00:00:00', '2018-01-16 11:20:12', '', '2000-00-00 00:00:00', 0, 'TakeOrder 2018-01-16 11:20:12 By  - ', '', 0);
INSERT INTO `billdetail` VALUES (2321, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 11:26:42', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 11:26:42 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2322, 'P1180112000007', 'P1', 'T8', '004', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:08:23', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:08:23 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2323, 'P1180112000007', 'P1', 'T8', '0051', 1, 65, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:08:30', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:08:30 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2324, 'P1180112000007', 'P1', 'T8', '005', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:08:43', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:08:43 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2325, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:50:45', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:50:45 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2326, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:50:46', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:50:46 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2327, 'P1180112000007', 'P1', 'T8', '002', 1, 50, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-16 14:50:59', '2018-01-16 14:50:46', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-16 14:50:59 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-16 14:50:46 By ยูเซอร์ - เฉพาะกิจ', '', 0);
INSERT INTO `billdetail` VALUES (2328, 'P1180110000005', 'P1', 'T6', '019', 1, 80, 0, '', '', '', '0', '0000-00-00 00:00:00', '', '', 'ยูเซอร์ - เฉพาะกิจ', 'Print Comp', '2018-01-17 12:57:05', '2018-01-17 12:56:59', '', '2000-00-00 00:00:00', 0, 'Print To KITCHEN 2018-01-17 12:57:05 By ยูเซอร์ - เฉพาะกิจ\r\nTakeOrder 2018-01-17 12:56:59 By ยูเซอร์ - เฉพาะกิจ', '', 0);

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `billhead`
-- 

CREATE TABLE `billhead` (
  `billhead_Invno` varchar(20) NOT NULL default '',
  `billhead_BranchCode` varchar(10) NOT NULL default '',
  `billhead_TableCode` varchar(10) NOT NULL default '',
  `billhead_Status` varchar(10) NOT NULL default '',
  `billhead_Numcust` int(11) NOT NULL default '0',
  `billhead_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `billhead_starttime` datetime NOT NULL default '0000-00-00 00:00:00',
  `billhead_checkbilltime` datetime NOT NULL default '0000-00-00 00:00:00',
  `billhead_checkbillcount` int(11) NOT NULL default '0',
  `billhead_endtime` datetime NOT NULL default '0000-00-00 00:00:00',
  `billhead_MachineID` bigint(20) NOT NULL default '0',
  `billhead_MachineName` varchar(10) NOT NULL default '',
  `billhead_Staffcode` varchar(10) NOT NULL default '',
  `billhead_StaffcodeCheckBill` varchar(10) NOT NULL default '',
  `billhead_StaffcodeTakeMoney` varchar(10) NOT NULL default '',
  `billhead_itemqty` int(11) NOT NULL default '0',
  `billhead_foodtotal` double NOT NULL default '0',
  `billhead_drinktotal` double NOT NULL default '0',
  `billhead_caketotal` double NOT NULL,
  `billhead_Subtotal` double NOT NULL default '0',
  `billhead_Discamt` double NOT NULL default '0',
  `billhead_Servcharge` decimal(10,0) NOT NULL default '0',
  `billhead_Servamt` double NOT NULL default '0',
  `billhead_Taxpercent` decimal(10,0) NOT NULL default '0',
  `billhead_Taxamt` double NOT NULL default '0',
  `billhead_Grandtotal` double NOT NULL default '0',
  `billhead_finaltotal` double NOT NULL default '0',
  `billhead_History` text NOT NULL,
  `billhead_VATFULL` char(1) NOT NULL default '',
  `billhead_VATNAME` text NOT NULL,
  `billhead_VATADDRESS` text NOT NULL,
  `billhead_receiptcount` int(11) NOT NULL default '0',
  `billhead_vatsmallcount` int(11) NOT NULL default '0',
  `billhead_vatfullcount` int(11) NOT NULL default '0',
  `billhead_UseVat` varchar(1) NOT NULL,
  PRIMARY KEY  (`billhead_Invno`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `billhead`
-- 

INSERT INTO `billhead` VALUES ('P1180109000001', 'P1', 'T1', 'Old', 1, '2018-01-09 11:05:49', '2018-01-09 11:05:49', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-09 11:05:49 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180109000002', 'P1', 'T2', 'Old', 1, '2018-01-09 22:16:01', '2018-01-09 22:16:01', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-09 22:16:01 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180110000003', 'P1', 'T3', 'Old', 2, '2018-01-10 14:28:38', '2018-01-10 14:28:38', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-10 14:28:38 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180110000004', 'P1', 'T5', 'Check Bill', 1, '2018-01-10 15:43:09', '2018-01-10 15:43:09', '2018-01-10 15:50:56', 1, '0000-00-00 00:00:00', 1, 'CASH', '111', '111', '', 3, 140, 20, 0, 160, 0, 10, 0, 7, 10.4672897196, 160, 160, 'Check Bill = 160.00 ITEM = 3 [2018-01-10 15:50:56] By ยูเซอร์ - เฉพาะกิจ\r\nSTART 2018-01-10 15:43:09 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180110000005', 'P1', 'T6', 'Old', 1, '2018-01-10 18:48:02', '2018-01-10 18:48:02', '2018-01-16 14:51:44', 1, '0000-00-00 00:00:00', 1, 'CASH', '111', '111', '', 13, 720, 0, 0, 720, 0, 10, 0, 7, 47.1028037383, 720, 720, 'Check Bill = 720.00 ITEM = 13 [2018-01-16 14:51:44] By ยูเซอร์ - เฉพาะกิจ\r\nSTART 2018-01-10 18:48:02 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180111000006', 'P1', 'T4', 'Old', 1, '2018-01-11 13:01:38', '2018-01-11 13:01:38', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-11 13:01:38 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180112000007', 'P1', 'T8', 'Old', 1, '2018-01-12 16:58:27', '2018-01-12 16:58:27', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-12 16:58:27 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180115000008', 'P1', 'T9', 'Empty', 1, '2018-01-15 01:53:31', '2018-01-15 01:53:31', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Empty Bill 2018-01-15 2:03:18 By ยูเซอร์ - เฉพาะกิจ\r\nSTART 2018-01-15 1:53:31 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');
INSERT INTO `billhead` VALUES ('P1180115000009', 'P1', 'T9', 'New', 1, '2018-01-15 02:10:28', '2018-01-15 02:10:28', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 1, 'CASH', '111', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'START 2018-01-15 2:10:28 By ยูเซอร์ - เฉพาะกิจ', '', '', '', 0, 0, 0, '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `billspecial`
-- 

CREATE TABLE `billspecial` (
  `ID` bigint(20) NOT NULL auto_increment,
  `DID` bigint(20) NOT NULL default '0',
  `FMODIID` varchar(6) NOT NULL default '',
  `FMODGROUP` char(3) NOT NULL default '',
  `Price` double NOT NULL default '0',
  `Invno` varchar(20) NOT NULL default '',
  `CANCLE` char(1) NOT NULL default '',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1710 ;

-- 
-- dump ตาราง `billspecial`
-- 

INSERT INTO `billspecial` VALUES (1599, 2216, '200001', '002', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1598, 2216, '100001', '001', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1597, 2208, '000704', '005', 0, 'P1180109000001', '');
INSERT INTO `billspecial` VALUES (1601, 2218, '100009', '001', 20, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1605, 2218, '200002', '002', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1606, 2218, '500001', '009', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1607, 2218, '500002', '009', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1608, 2222, '000702', '005', 0, 'P1180110000003', '');
INSERT INTO `billspecial` VALUES (1613, 2225, '100009', '001', 20, 'P1180110000004', '');
INSERT INTO `billspecial` VALUES (1614, 2225, '200001', '002', 0, 'P1180110000004', '');
INSERT INTO `billspecial` VALUES (1615, 2225, '500002', '009', 0, 'P1180110000004', '');
INSERT INTO `billspecial` VALUES (1616, 2227, '000712', '006', 0, 'P1180110000004', '');
INSERT INTO `billspecial` VALUES (1709, 2321, '100009', '001', 20, 'P1180112000007', '');
INSERT INTO `billspecial` VALUES (1666, 2259, '100002', '001', 0, 'P1180110000005', '');
INSERT INTO `billspecial` VALUES (1673, 2262, '100011', '001', 15, 'P1180110000005', '');
INSERT INTO `billspecial` VALUES (1677, 2264, '100011', '001', 15, 'P1180110000005', '');
INSERT INTO `billspecial` VALUES (1685, 2288, '440001', '502', 20, 'P1180112000007', '');
INSERT INTO `billspecial` VALUES (1686, 2288, '330001', '501', 5, 'P1180112000007', '');
INSERT INTO `billspecial` VALUES (1693, 2316, '330002', '501', 10, 'P1180112000007', '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `cashin`
-- 

CREATE TABLE `cashin` (
  `ID` bigint(20) NOT NULL auto_increment,
  `CODE` char(3) NOT NULL default '',
  `AMOUNT` double NOT NULL default '0',
  `INDAY` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

-- 
-- dump ตาราง `cashin`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `closeday`
-- 

CREATE TABLE `closeday` (
  `ID` bigint(20) NOT NULL auto_increment,
  `CDay` date NOT NULL default '0000-00-00',
  `CloseTime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=725 ;

-- 
-- dump ตาราง `closeday`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `discount`
-- 

CREATE TABLE `discount` (
  `ID` int(11) NOT NULL auto_increment,
  `discount_step` int(11) NOT NULL default '0',
  `discount_type` varchar(20) NOT NULL default '',
  `discount_use` varchar(20) NOT NULL default '',
  `discount_auto` char(1) NOT NULL default '',
  `discount_num` int(11) NOT NULL default '0',
  `discount_percen` char(1) NOT NULL default '',
  `Request_TotalMax` double NOT NULL default '0',
  `discount_limit` int(11) NOT NULL default '0',
  `discount_request1` text NOT NULL,
  `discount_request2` text NOT NULL,
  `discount_fixrequest2` text NOT NULL,
  `discount_request3` text NOT NULL,
  `discount_starttime` time NOT NULL default '00:00:00',
  `discount_endtime` time NOT NULL default '00:00:00',
  `discount_mon` char(1) NOT NULL default '',
  `discount_tue` char(1) NOT NULL default '',
  `discount_wed` char(1) NOT NULL default '',
  `discount_thu` char(1) NOT NULL default '',
  `discount_fri` char(1) NOT NULL default '',
  `discount_sat` char(1) NOT NULL default '',
  `discount_sun` char(1) NOT NULL default '',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- dump ตาราง `discount`
-- 

INSERT INTO `discount` VALUES (5, 1, 'ENTERTRAIN', '', '', 100, 'Y', 0, 1, 'CostomerID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (1, 1, 'Discount 5 %', '', '', 5, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (2, 1, 'Discount 10%', '', '', 10, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (3, 1, 'Discount 15%', '', '', 15, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (10, 1, 'Discount 50%', '', '', 50, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (9, 1, 'Discount 30%', '', '', 30, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (4, 1, 'Discount 20%', '', '', 20, 'Y', 0, 1, 'MemberID', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');
INSERT INTO `discount` VALUES (11, 1, 'Discount 10% 300 Up ', '', '', 10, 'Y', 0, 1, '', '', '', '', '00:00:00', '00:00:00', '', '', '', '', '', '', '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `discountdetail`
-- 

CREATE TABLE `discountdetail` (
  `discountdetail_ID` bigint(20) NOT NULL auto_increment,
  `discountdetail_Invo` varchar(20) NOT NULL default '',
  `discountdetail_pass` char(1) NOT NULL default '',
  `discount_ID` int(20) NOT NULL default '0',
  `discountdetail_step` int(11) NOT NULL default '0',
  `discount_rq1` varchar(50) NOT NULL default '',
  `discount_rq2` varchar(50) NOT NULL default '',
  `discount_rq3` varchar(50) NOT NULL default '',
  `discount_adday` datetime NOT NULL default '0000-00-00 00:00:00',
  `discountdetail_amont` double NOT NULL default '0',
  PRIMARY KEY  (`discountdetail_ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4349 ;

-- 
-- dump ตาราง `discountdetail`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `expenses`
-- 

CREATE TABLE `expenses` (
  `ID` bigint(20) NOT NULL auto_increment,
  `CODE` char(3) NOT NULL default '',
  `AMOUNT` double NOT NULL default '0',
  `INDAY` date NOT NULL default '0000-00-00',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

-- 
-- dump ตาราง `expenses`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `foodgroup`
-- 

CREATE TABLE `foodgroup` (
  `FITEMGRP` varchar(10) NOT NULL,
  `DESC` varchar(70) NOT NULL,
  `Item` int(11) NOT NULL,
  `S` varchar(1) NOT NULL,
  `TGroup` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `foodgroup`
-- 

INSERT INTO `foodgroup` VALUES ('210', 'อาหาร', 2, 'y', 'Foods');
INSERT INTO `foodgroup` VALUES ('300', 'ของหวาน', 10, 'y', 'Desert');
INSERT INTO `foodgroup` VALUES ('310', 'น้ำ', 11, 'y', 'Drink');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `fujismartcard`
-- 

CREATE TABLE `fujismartcard` (
  `ID` bigint(20) NOT NULL auto_increment,
  `FSCard_Branch` varchar(10) default NULL,
  `FSCard_StaffCode` varchar(10) default NULL,
  `FSCard_DateTime` datetime default NULL,
  `FSCard_VIPCode` varchar(11) default NULL,
  `FSCard_Grade` char(1) default NULL,
  `FSCard_Status` char(1) default NULL,
  `FSCard_DateFrom` char(1) default NULL,
  `Invo` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- dump ตาราง `fujismartcard`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `grouptable`
-- 

CREATE TABLE `grouptable` (
  `ID` int(11) NOT NULL,
  `TGroup` varchar(10) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `grouptable`
-- 

INSERT INTO `grouptable` VALUES (1, 'Table');
INSERT INTO `grouptable` VALUES (3, 'Togo');
INSERT INTO `grouptable` VALUES (4, 'Internal');
INSERT INTO `grouptable` VALUES (5, 'VIP');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `machine`
-- 

CREATE TABLE `machine` (
  `ID` bigint(20) NOT NULL auto_increment,
  `MID` varchar(10) NOT NULL default '',
  `BCODE` varchar(10) NOT NULL default '',
  `password` varchar(10) NOT NULL default '',
  `STATUS` varchar(10) NOT NULL default '',
  `IP` varchar(20) NOT NULL default '',
  `LOGDATE` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- 
-- dump ตาราง `machine`
-- 

INSERT INTO `machine` VALUES (1, 'CASH', 'P1', '111', 'LOGON', '127.0.0.1', '2018-01-17 17:44:53');
INSERT INTO `machine` VALUES (2, 'IPAD', 'P1', '111', 'LOGON', '192.168.0.111', '2018-01-16 12:06:33');
INSERT INTO `machine` VALUES (3, 'IPAD2', 'P1', '111', 'LOGON', '192.168.1.34', '2014-02-20 20:31:24');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `mainconfig`
-- 

CREATE TABLE `mainconfig` (
  `MConfig_BranchCode` varchar(10) NOT NULL default '',
  `MConfig_DisplayName` char(1) default NULL,
  `MConfig_PrintName` char(1) default NULL,
  `MConfig_InvRunNo` int(11) NOT NULL default '0',
  `MConfig_PrintSeq` int(11) NOT NULL default '0',
  `MConfig_ServiceCharge` int(11) NOT NULL default '0',
  `MConfig_TAX` int(11) NOT NULL default '0',
  `MConfig_StaffDisc` tinyint(4) NOT NULL default '0',
  `MConfig_SettleInvRunNo` int(11) NOT NULL default '0',
  `MConfig_TaxABB` int(11) NOT NULL default '0',
  `MConfig_FullTax` int(11) NOT NULL default '0',
  `MConfig_Bonus` int(11) NOT NULL default '0',
  `MConfig_FloatInFlag` char(1) default NULL,
  `MConfig_Stamp` int(11) NOT NULL default '0',
  `MConfig_RemainderVal` int(11) NOT NULL default '0',
  `MConfig_Memdisc_percent_flag` char(1) default NULL,
  `MConfig_Memdisc_amt_flag` char(1) default NULL,
  `MConfig_TAX_ID` varchar(10) default NULL,
  `MConfig_TAX_Bound` decimal(5,2) NOT NULL default '0.00',
  `MConfig_Refresh_Time` int(11) NOT NULL default '0',
  `MConfig_RestaurantName` varchar(40) NOT NULL default '',
  `MConfig_PeriodSmartCard` smallint(6) NOT NULL default '0',
  `MConfig_Text_BirthDay` varchar(20) NOT NULL default '',
  `MConfig_ProPoint` int(2) NOT NULL default '0',
  `MConfig_PeriodVIPCard` smallint(6) NOT NULL default '0',
  `MConfig_maxSPoint` int(10) default NULL,
  PRIMARY KEY  (`MConfig_BranchCode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `mainconfig`
-- 

INSERT INTO `mainconfig` VALUES ('G01', '1', '1', 66, 290, 10, 7, 20, 42, 38, 1, 30, '', 300, 50, 'Y', 'N', '3033017687', 68.00, 5000, '', 3, 'HAPPY BIRTHDAY', 10, 5, 30);

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `maingroup`
-- 

CREATE TABLE `maingroup` (
  `ID` int(11) NOT NULL,
  `NAME` varchar(10) NOT NULL,
  `FDISCGRP` varchar(3) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `maingroup`
-- 

INSERT INTO `maingroup` VALUES (1, 'Foods', '001');
INSERT INTO `maingroup` VALUES (2, 'Drink', '002');
INSERT INTO `maingroup` VALUES (3, 'Cake', '003');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `mastbranchinfo`
-- 

CREATE TABLE `mastbranchinfo` (
  `MBranchInfo_Code` varchar(10) NOT NULL default '',
  `MBranchInfo_Name` varchar(30) NOT NULL default '',
  `MBranchInfo_VATID` varchar(20) NOT NULL default '',
  `MBranchInfo_Address1` varchar(60) default NULL,
  `MBranchInfo_Address2` varchar(60) default NULL,
  `MBranchInfo_Address3` varchar(60) default NULL,
  `MBranchInfo_ZIPCode` varchar(5) default NULL,
  `MBranchInfo_Tel1` varchar(25) default NULL,
  `MBranchInfo_Tel2` varchar(25) default NULL,
  `MBranchInfo_Fax` varchar(25) default NULL,
  `MBranchInfo_Manager` varchar(10) default NULL,
  `MBranchInfo_Remark` varchar(80) default NULL,
  `password` varchar(10) NOT NULL default '',
  `VATID` varchar(20) NOT NULL default '',
  `IP` varchar(50) NOT NULL default '',
  `DATABASENAME` varchar(10) NOT NULL default '',
  `COMPANY` varchar(50) NOT NULL default '',
  `BRCODE` varchar(4) NOT NULL default '',
  `InvRunNo` bigint(20) NOT NULL default '0',
  PRIMARY KEY  (`MBranchInfo_Code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `mastbranchinfo`
-- 

INSERT INTO `mastbranchinfo` VALUES ('P1', 'ร้านป๋า', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '', NULL, NULL, '111', ' ', '127.0.0.1', 'yenta4', ' ', 'P1', 9);

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `maststaffinfo`
-- 

CREATE TABLE `maststaffinfo` (
  `MStaffInfo_Code` varchar(10) NOT NULL default '',
  `MStaffInfo_Date` datetime default NULL,
  `MStaffInfo_FirstName` varchar(30) default NULL,
  `MStaffInfo_Lastname` varchar(30) default NULL,
  `MStaffInfo_Address1` varchar(60) default NULL,
  `MStaffInfo_Address2` varchar(60) default NULL,
  `MStaffInfo_Address3` varchar(60) default NULL,
  `MStaffInfo_ZIPCode` varchar(5) default NULL,
  `MStaffInfo_Telphone` varchar(25) default NULL,
  `MStaffInfo_Mblphone` varchar(25) default NULL,
  `MStaffInfo_IDNumber` varchar(20) default NULL,
  `MStaffInfo_Birthday` datetime default NULL,
  `MStaffInfo_Sex` char(1) default NULL,
  `MStaffInfo_Joindate` datetime default NULL,
  `MStaffInfo_Limit` decimal(7,2) NOT NULL default '0.00',
  `MStaffInfo_Password` varchar(20) default NULL,
  `MStaffInfo_Level` char(1) default NULL,
  `MStaffInfo_Remark` varchar(80) default NULL,
  `MStaffInfo_EntFlag` char(1) NOT NULL default '',
  PRIMARY KEY  (`MStaffInfo_Code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `maststaffinfo`
-- 

INSERT INTO `maststaffinfo` VALUES ('111', '2009-01-01 00:00:00', 'ยูเซอร์', 'เฉพาะกิจ', '', '', '', '', '', '', '1234567890123', '1975-04-14 00:00:00', '4', '2009-01-01 00:00:00', 0.00, '111', '5', '', '');
INSERT INTO `maststaffinfo` VALUES ('11', '2009-10-10 12:01:12', 'เมฆ', 'Manage', '', '', '', '', '', '', '', '2009-10-10 12:01:12', 'F', '2009-10-10 12:01:12', 0.00, '11', '5', '', '');
INSERT INTO `maststaffinfo` VALUES ('55', NULL, 'ท๊อบ', 'MANAGER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, '55', '5', NULL, '');
INSERT INTO `maststaffinfo` VALUES ('22', '2009-10-10 12:01:12', 'โอน', 'Manager', '', '', '', '', '', '', '', '2009-10-10 12:01:12', 'F', '2009-10-10 12:01:12', 0.00, '22', '5', '', '');
INSERT INTO `maststaffinfo` VALUES ('66', NULL, 'ปุ๊ก', 'Manager', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, '66', '5', NULL, '');
INSERT INTO `maststaffinfo` VALUES ('34', NULL, 'เจี๊ยบ', 'SUPPER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, '34', '5', NULL, '');
INSERT INTO `maststaffinfo` VALUES ('33', NULL, 'นก', 'แคชเชียร์', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, '33', '5', NULL, '');
INSERT INTO `maststaffinfo` VALUES ('35', NULL, 'ปุ๋ย', 'SUPPER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0.00, '35', '5', NULL, '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `masttableinfo`
-- 

CREATE TABLE `masttableinfo` (
  `ID` int(11) NOT NULL,
  `BranchCode` varchar(10) NOT NULL default '',
  `TGroup` varchar(10) NOT NULL,
  `TableCode` varchar(10) NOT NULL default '',
  `Temtable` char(1) NOT NULL default '',
  `Invno` varchar(20) default NULL,
  `Status` varchar(15) NOT NULL default '',
  `Print_Flag` char(1) NOT NULL default '',
  `Lock_Flag` char(1) NOT NULL default '',
  `Cover` int(11) NOT NULL default '0',
  `STARTTIME` time NOT NULL default '00:00:00',
  `ENDTIME` time NOT NULL default '00:00:00',
  `machineName` varchar(10) NOT NULL default '',
  `machineID` bigint(20) NOT NULL default '0',
  `STAFFNAME` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`TableCode`,`BranchCode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `masttableinfo`
-- 

INSERT INTO `masttableinfo` VALUES (101, 'S08', 'Table', 'T1', '', 'P1180109000001', 'Old', '', '', 1, '11:05:49', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (102, 'S08', 'Table', 'T2', '', 'P1180109000002', 'Old', '', '', 1, '22:16:01', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (103, 'S08', 'Table', 'T3', '', 'P1180110000003', 'Old', '', '', 2, '14:28:38', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (104, 'S08', 'Table', 'T4', '', 'P1180111000006', 'Old', '', '', 1, '13:01:38', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (105, 'S08', 'Table', 'T5', '', 'P1180110000004', 'Old', 'Y', '', 1, '15:43:09', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (106, 'S08', 'Table', 'T6', '', 'P1180110000005', 'Old', 'Y', '', 1, '18:48:02', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (107, 'S08', 'Table', 'T7', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (108, 'S08', 'Table', 'T8', '', 'P1180112000007', 'Old', '', '', 1, '16:58:27', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (109, 'S08', 'Table', 'T9', '', 'P1180115000009', 'New', '', 'Y', 1, '02:10:28', '00:00:00', 'CASH', 1, 'ยูเซอร์');
INSERT INTO `masttableinfo` VALUES (110, 'S08', 'Table', 'T10', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (111, 'S08', 'Table', 'T1.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (112, 'S08', 'Table', 'T1.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (113, 'S08', 'Table', 'T1.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (114, 'S08', 'Table', 'T2.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (115, 'S08', 'Table', 'T2.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (116, 'S08', 'Table', 'T2.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (117, 'S08', 'Table', 'T3.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (118, 'S08', 'Table', 'T3.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (119, 'S08', 'Table', 'T3.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (120, 'S08', 'Table', 'T4.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (121, 'S08', 'Table', 'T4.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (122, 'S08', 'Table', 'T4.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (123, 'S08', 'Table', 'T5.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (124, 'S08', 'Table', 'T5.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (125, 'S08', 'Table', 'T5.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (126, 'S08', 'Table', 'T6.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (127, 'S08', 'Table', 'T6.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (128, 'S08', 'Table', 'T6.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (129, 'S08', 'Table', 'T7.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (130, 'S08', 'Table', 'T7.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (131, 'S08', 'Table', 'T7.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (132, 'S08', 'Table', 'T8.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (133, 'S08', 'Table', 'T8.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (134, 'S08', 'Table', 'T8.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (135, 'S08', 'Table', 'T9.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (136, 'S08', 'Table', 'T9.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (137, 'S08', 'Table', 'T9.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (138, 'S08', 'Table', 'T10.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (139, 'S08', 'Table', 'T10.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (140, 'S08', 'Table', 'T10.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (301, 'S08', 'Togo', 'TG1', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (302, 'S08', 'Togo', 'TG2', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (303, 'S08', 'Togo', 'TG3', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (304, 'S08', 'Togo', 'TG4', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `masttableinfo` VALUES (305, 'S08', 'Togo', 'TG5', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `menucashin`
-- 

CREATE TABLE `menucashin` (
  `CODE` char(3) NOT NULL default '',
  `DESCRIPTION` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `menucashin`
-- 

INSERT INTO `menucashin` VALUES ('001', 'ขายขยะ');
INSERT INTO `menucashin` VALUES ('002', 'ขายของในสต๊อก');
INSERT INTO `menucashin` VALUES ('003', 'SHOT พนักงาน');
INSERT INTO `menucashin` VALUES ('004', '?.??????');
INSERT INTO `menucashin` VALUES ('999', 'อื่น ๆ');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `menucoco`
-- 

CREATE TABLE `menucoco` (
  `FITEM` varchar(8) NOT NULL default '',
  `FDESCL1` varchar(70) default NULL,
  `FDESCL2` varchar(70) default NULL,
  `FDESCL3` varchar(70) default NULL,
  `FDESCM1` varchar(40) default NULL,
  `FDESCM2` varchar(40) default NULL,
  `FDESCM3` varchar(40) default NULL,
  `FDESCS1` varchar(30) default NULL,
  `FDESCS2` varchar(50) default NULL,
  `FDESCS3` varchar(30) default NULL,
  `FSKU` varchar(20) default NULL,
  `FBARCODE` varchar(20) default NULL,
  `FKEYWORD` varchar(20) default NULL,
  `FPRICE1` double default NULL,
  `FPRICE2` double default NULL,
  `FPRICE3` double default NULL,
  `FPRICE4` double default NULL,
  `FPRICE5` double default NULL,
  `FSPRICE1` double default NULL,
  `FSPRICE2` double default NULL,
  `FSPRICE3` double default NULL,
  `FSPRICE4` double default NULL,
  `FSPRICE5` double default NULL,
  `FCOST` double default NULL,
  `FITEMGRP` varchar(4) default NULL,
  `FORDLEVGRP` varchar(4) default NULL,
  `FMENUDEPT` varchar(4) default NULL,
  `FMENUCAT` varchar(4) default NULL,
  `FMENUCLASS` varchar(4) default NULL,
  `FDISCGRP` char(3) default NULL,
  `FFORCEMODI` char(1) default NULL,
  `FINACTIVE` char(1) default NULL,
  `FSOLDOUT` char(1) default NULL,
  `FOPENPRICE` char(1) default NULL,
  `FTAKEOUT` char(1) default NULL,
  `FISSETMENU` char(1) default NULL,
  `FNOPRINT` char(1) default NULL,
  `FOPENDESC` char(1) default NULL,
  `FISCNT` char(1) default NULL,
  `FITEMCNT` double default NULL,
  `FMINCHARGE` char(1) default NULL,
  `FTAXSCGRP` varchar(4) default NULL,
  `FTAXMASK` varchar(5) default NULL,
  `FSCMASK` char(3) default NULL,
  `FTAXSTATUS` char(1) default NULL,
  `FSCSTATUS` char(1) default NULL,
  `FPRINTQGRP` varchar(4) default NULL,
  `FPRINTQ1` char(3) default NULL,
  `FPRINTQ2` char(3) default NULL,
  `FPRINTQ3` char(3) default NULL,
  `FPRINTQ4` char(3) default NULL,
  `FPRINTQ5` char(3) default NULL,
  `FPRINTQ6` char(3) default NULL,
  `FPRINTQ7` char(3) default NULL,
  `FPRINTQ8` char(3) default NULL,
  `FPRINTQ9` char(3) default NULL,
  `FMODILTGRP` varchar(4) default NULL,
  `FMODILIST1` varchar(6) default NULL,
  `FMODILIST2` varchar(6) default NULL,
  `FMODILIST3` varchar(6) default NULL,
  `FMODILIST4` varchar(6) default NULL,
  `FMODILIST5` varchar(6) default NULL,
  `FFORMODGRP` varchar(4) default NULL,
  `FFORMODLT1` varchar(6) default NULL,
  `FFORMODLT2` varchar(6) default NULL,
  `FFORMODLT3` varchar(6) default NULL,
  `FFORMODLT4` varchar(6) default NULL,
  `FFORMODLT5` varchar(6) default NULL,
  `FLIMITGRP` varchar(4) default NULL,
  `FMINQTY` double default NULL,
  `FMAXQTY` double default NULL,
  `FMINPRICE` double default NULL,
  `FMAXPRICE` double default NULL,
  `FASKAUTH` char(1) default NULL,
  `FITMDISCID` char(3) default NULL,
  `FCOOKTIME` double default NULL,
  `FUNITID` varchar(4) default NULL,
  `FDEPOSIT` char(1) default NULL,
  `FSHOWIMG` char(2) default NULL,
  `FDETAILIMG` varchar(30) default NULL,
  `FIMAGE` varchar(30) default NULL,
  `FTMCHARGE` char(2) default NULL,
  `FQTY` bigint(20) NOT NULL,
  `FCheckQTY` varchar(1) NOT NULL,
  `FSupply` varchar(10) NOT NULL,
  `FINPRICE` double NOT NULL,
  PRIMARY KEY  (`FITEM`),
  KEY `FITEM` (`FITEM`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `menucoco`
-- 

INSERT INTO `menucoco` VALUES ('206', 'น้ำลำไย', 'น้ำลำไย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0051', 'เกาเหลาหมูน้ำใส', 'เกาเหลาหมูน้ำใส', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('002', 'เย็นตาโฟ', 'เย็นตาโฟ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '002', '501', '009', NULL, NULL, '001', '002', '009', '020', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0071', 'โกยซีหมี่', 'โกยซีหมี่', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0124', 'ข้าวไก่กระเทียม', 'ข้าวไก่กระเทียม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0122', 'ข้าวไข่เจียวหมูสับ', 'ข้าวไข่เจียวหมูสับ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0058', 'เกาเหลาไก่ต้มยำ', 'เกาเหลาไก่ต้มยำ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0121', 'ข้าวราดกระเพาผักบุ้งหมูสับ', 'ข้าวราดกระเพาผักบุ้งหมูสับ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0123', 'ข้าวหมูกระเทียม', 'ข้าวหมูกระเทียม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('101', 'ขนมปังน้ำแดง', 'ขนมปังน้ำแดง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('102', 'เฉาก๋วย', 'เฉาก๋วย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('201', 'โค้ก', 'โค้ก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('202', 'สไปร์ท', 'สไปร์ท', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('203', 'แฟนต้าน้ำส้ม', 'แฟนต้าน้ำส้ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('205', 'ชาดำเย็น', 'ชาดำเย็น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('208', 'น้ำกระเจี๊ยบ', 'น้ำกระเจี๊ยบ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('209', 'น้ำเก็กฮวย', 'น้ำเก็กฮวย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DRINK', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '310', NULL, NULL, NULL, NULL, '002', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, '005', '006', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0056', 'ก๋วยเตี๋ยวไก่ต้มยำ', 'ก๋วยเตี๋ยวไก่ต้มยำ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '002', '503', '009', NULL, NULL, '001', '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('003', 'เกาเหลาเย็นตาโฟ', 'เกาเหลาเย็นตาโฟ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '501', '009', NULL, NULL, NULL, NULL, '501', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0057', 'เกาเหลาไก่น้ำใส', 'เกาเหลาไก่น้ำใส', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0052', 'เกาเหลาหมูต้มยำ', 'เกาเหลาหมูต้มยำ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 65, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('019', 'ข้าวมันคลุกกะปิ', 'ข้าวมันคลุกกะปิ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('018', 'ข้าวมันไก่ตอน', 'ข้าวมันไก่ตอน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 95, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('001', 'เย็นตาโฟหม้อไฟ', 'เย็นตาโฟหม้อไฟ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '502', '501', '009', NULL, NULL, NULL, '502', '501', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0055', 'ก๋วยเตี๋ยวไก่น้ำใส', 'ก๋วยเตี๋ยวไก่น้ำใส', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '002', '503', '009', NULL, NULL, '001', '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('004', 'ก๋วยเตี๋ยวหมูน้ำใส', 'ก๋วยเตี๋ยวหมูน้ำใส', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '002', '503', '009', NULL, NULL, '001', '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('005', 'ก๋วยเตี๋ยวหมูต้มยำ', 'ก๋วยเตี๋ยวหมูต้มยำ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '001', '002', '503', '009', NULL, NULL, '001', '002', '503', '009', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('006', 'ผัดเย็นตาโฟแห้ง', 'ผัดเย็นตาโฟแห้ง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 80, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('007', 'ผัดหมี่ฮกเกี้ยน', 'ผัดหมี่ฮกเกี้ยน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('008', 'ข้าวกระเพราหมู', 'ข้าวกระเพราหมู', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('009', 'ข้าวกระเพราไก่', 'ข้าวกระเพราไก่', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('010', 'ข้าวผัดหมู', 'ข้าวผัดหมู', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('011', 'ข้าวผัดไก่', 'ข้าวผัดไก่', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('012', 'ข้าวกระเพราไส้กรอก', 'ข้าวกระเพราไส้กรอก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 60, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, '003', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('013', 'ไข่ดาว', 'ไข่ดาว', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('014', 'ข้าวเปล่า', 'ข้าวเปล่า', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('015', 'ลูกชิ้นลวก', 'ลูกชิ้นลวก', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 70, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('016', 'ไส้กรอกย่าง', 'ไส้กรอกย่าง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('017', 'เกี๊ยวทอดกรอบ', 'เกี๊ยวทอดกรอบ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0131', 'ไข่เจียว', 'ไข่เจียว', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('0181', 'ไก่ตอนสับจาน', 'ไก่ตอนสับจาน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 120, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('020', 'กุ้ยช่าย', 'กุ้ยช่าย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'FOOD', NULL, NULL, 45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '210', NULL, NULL, NULL, NULL, '001', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('103', 'ลอดช่อง', 'ลอดช่อง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('104', 'ขนมถ้วย', 'ขนมถ้วย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('105', 'ตะโก้', 'ตะโก้', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('106', 'ขนมต้ม', 'ขนมต้ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('107', 'ขนมมัน', 'ขนมมัน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('108', 'ขนมฝักทอง', 'ขนมฝักทอง', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('109', 'ขนมกล้วย', 'ขนมกล้วย', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('110', 'ขนมเปียกปูน', 'ขนมเปียกปูน', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('111', 'ขนมถัวแปลบ', 'ขนมถัวแปลบ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);
INSERT INTO `menucoco` VALUES ('112', 'วุ้นกระทิสด', 'วุ้นกระทิสด', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'DESERT', NULL, NULL, 35, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300', NULL, NULL, NULL, NULL, '003', NULL, NULL, 'N', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'N', 'N', 0);

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `menuexpenses`
-- 

CREATE TABLE `menuexpenses` (
  `CODE` char(3) NOT NULL default '',
  `EGROUP` varchar(100) NOT NULL default '',
  `DESCRIPTION` varchar(100) NOT NULL default '',
  `EXPENSES` varchar(100) NOT NULL default '',
  `ETYPE` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`CODE`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `menuexpenses`
-- 

INSERT INTO `menuexpenses` VALUES ('001', 'SEAFOOD', '?????????', '???,???.,???????', 'FOODS');
INSERT INTO `menuexpenses` VALUES ('002', 'MEAT', '????????. ?', '???,???,?????', 'FOODS');
INSERT INTO `menuexpenses` VALUES ('003', 'VEGEREBLE', '??????.?', '??????,?????,??????????', 'FOODS');
INSERT INTO `menuexpenses` VALUES ('004', 'SEASONING', '??????.???.???.?', '??????,??????.?', 'FOODS');
INSERT INTO `menuexpenses` VALUES ('005', 'FRUIT', '?????', '?????', 'BEVERAGE');
INSERT INTO `menuexpenses` VALUES ('006', 'BEVERAGE', '??????.???????.?', '??????.,????????,??????,????', 'BEVERAGE');
INSERT INTO `menuexpenses` VALUES ('008', 'GENERAL GOODS', '????????????', '?????,??????????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('009', 'GENERAL EXPENSE', '???????????????.', '??????,???????????????????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('010', 'SALARY BONUS', '?.???????', '????.??PART-TIME', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('011', 'SPECIAL SALARY', '?.???????', '???????,????????,??????????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('012', 'PRINTING & STATIONERY', '??????.?????', '?????,?????, ???.?????????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('013', 'APARTMENT', '??????????.????.??', '??????????.????.??', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('014', 'REPAIR', '??????????.?', '???????????? ,?????.???', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('015', 'GASOLINE & TAXI', '?????????.', '??????????., ??????????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('016', 'KITCHEN EQUIPMENT', '?????????????', '??????,?????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('017', 'ELECTRIC EQUIPMENT', '????????????', '??????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('018', 'LAUNDRY', '?????????.', '??????', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('007', 'MEAL CHARGE', '????????????.??', '????????????.??', 'OTHER');
INSERT INTO `menuexpenses` VALUES ('019', 'BANK TRANFER', '???????.?????.????', '???????.?????.????', 'OTHER');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `modifier`
-- 

CREATE TABLE `modifier` (
  `FMODIID` varchar(6) NOT NULL default '',
  `FMODGROUP` char(3) NOT NULL default '',
  `FLIMIT` int(11) NOT NULL default '0',
  `FDESCL1` varchar(70) default NULL,
  `FDESCL2` varchar(70) default NULL,
  `FDESCL3` varchar(70) default NULL,
  `FDESCM1` varchar(40) default NULL,
  `FDESCM2` varchar(40) default NULL,
  `FDESCM3` varchar(40) default NULL,
  `FDESCS1` varchar(20) default NULL,
  `FDESCS2` varchar(20) default NULL,
  `FDESCS3` varchar(20) default NULL,
  `FMETHOD` char(2) default NULL,
  `FNOPRINT` char(1) default NULL,
  `FKEYWORD` varchar(20) default NULL,
  `FOPENDESC` char(1) default NULL,
  `FMODICLASS` varchar(4) default NULL,
  `FPRICE1` double default NULL,
  `FPRICE2` double default NULL,
  `FPRICE3` double default NULL,
  `FPRICE4` double default NULL,
  `FPRICE5` double default NULL,
  `FITEMGRP` varchar(3) NOT NULL,
  PRIMARY KEY  (`FMODIID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `modifier`
-- 

INSERT INTO `modifier` VALUES ('100001', '001', 1, 'เส้นเล็ก', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('100002', '001', 1, 'เส้นใหญ่', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('100003', '001', 1, 'เส้นหมี่', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330002', '501', 0, 'ลูกชิ้นกุ้ง', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('100004', '001', 1, 'วุ้นเส้น', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('000718', '006', 1, 'No Ice 8', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000719', '006', 1, 'No Ice 9', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000720', '006', 1, 'No Ice 10', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000715', '006', 1, 'No Ice 5', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000716', '006', 1, 'No Ice 6', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000717', '006', 1, 'No Ice 7', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000712', '006', 1, 'No Ice 2', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000713', '006', 1, 'No Ice 3', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000714', '006', 1, 'No Ice 4', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000711', '006', 1, 'No Ice 1', '', '', '', '', '', 'แก้วเปล่า', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000710', '005', 1, 'With Ice 10', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000709', '005', 1, 'With Ice 9', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000708', '005', 1, 'With Ice 8', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000707', '005', 1, 'With Ice 7', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000706', '005', 1, 'With Ice 6', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000705', '005', 1, 'With Ice 5', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000704', '005', 1, 'With Ice 4', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000703', '005', 1, 'With Ice 3', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000701', '005', 1, 'With Ice 1', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('000702', '005', 1, 'With Ice 2', '', '', '', '', '', 'น้ำแข็ง', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('700101', '007', 1, 'นม', '', '', '', '', '', 'น้ำราด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('200002', '002', 1, 'แห้ง', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('200001', '002', 1, 'น้ำ', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('010114', '003', 1, 'ไข่เจียว', '', '', '', '', '', 'ไข่', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '101');
INSERT INTO `modifier` VALUES ('400001', '004', 2, 'ลูกชิ้นหมู', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400002', '004', 2, 'ลูกชิ้นเนื้อ', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400003', '004', 2, 'Hambaku', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400004', '004', 2, 'หมูสด', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400005', '004', 2, 'เนื้อสด', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400006', '004', 2, 'เอ็นแก้วหมู', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400007', '004', 2, 'เอ็นแก้วเนื้อ', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400008', '004', 2, 'กากหมูเจียว', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410001', '004', 2, 'หมุตุ๋นพริกไทยดำ', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410002', '004', 2, 'เนื้อตุ๋นพริกไทยดำ', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410003', '004', 2, 'หอมทอด', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410004', '004', 2, 'ไข่ออนเซ็น', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410005', '004', 2, 'หมูตุ๋น', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('410006', '004', 2, 'เนื้อตุ๋น', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330005', '501', 0, 'แมงกระพรุน', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('100007', '001', 1, 'เส้นใหญ่ (พิเศษ)', NULL, NULL, NULL, NULL, NULL, 'เส้น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500001', '009', 0, 'ไม่ใส่ผักบุ้ง', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500002', '009', 0, 'ไม่ใส่เลือดหมู', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('010113', '003', 1, 'ไข่ดาวไม่สุก', '', '', '', '', '', 'ไข่', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '101');
INSERT INTO `modifier` VALUES ('010112', '003', 1, 'ไข่ดาวสุก', '', '', '', '', '', 'ไข่', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '101');
INSERT INTO `modifier` VALUES ('700102', '007', 1, 'ชาเขียว', '', '', '', '', '', 'น้ำราด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700103', '007', 1, 'ชาเย็น', '', '', '', '', '', 'น้ำราด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700204', '008', 0, 'เฉาก๊วย', '', '', '', '', '', 'เครื่องหวานเย็น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700203', '008', 0, 'วุ้นมะพร้าว', '', '', '', '', '', 'เครื่องหวานเย็น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700202', '008', 0, 'สตอเบอร์รี่', '', '', '', '', '', 'เครื่องหวานเย็น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700201', '008', 0, 'มะม่วง', '', '', '', '', '', 'เครื่องหวานเย็น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('700205', '008', 0, 'ถั่วแดง', '', '', '', '', '', 'เครื่องหวานเย็น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '202');
INSERT INTO `modifier` VALUES ('100008', '001', 1, 'เส้นหมี่  (พิเศษ)', NULL, NULL, NULL, NULL, NULL, 'เส้น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500004', '009', 0, 'ไม่ใส่ผักโรย', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500005', '009', 0, 'ไม่ใส่กระเทียมเจียว', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('600001', '010', 1, 'ไม่เผ็ด', '', '', '', '', '', 'ความเผ็ด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('600002', '010', 1, 'เผ็ดจัด', '', '', '', '', '', 'ความเผ็ด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500006', '009', 0, 'ไม่ใส่กากหมู', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('020105', '012', 1, 'ยำวุ้นเส้น', '', '', '', '', '', 'ของกินเล่น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020111', '012', 1, 'กุยฉ่ายทอด', '', '', '', '', '', 'ของกินเล่น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020112', '012', 1, 'ลาบเกี๊ยวทอด', '', '', '', '', '', 'ของกินเล่น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020506', '013', 2, 'ข้าวเปล่า', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020507', '013', 2, 'เส้นเล็ก ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020508', '013', 2, 'เส้นใหญ่ ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020509', '013', 2, 'เส้นหมี่ ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020510', '013', 2, 'มาม่า ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020511', '013', 2, 'วุ้นเส้น ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020605', '014', 2, 'เก๊กฮวย', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020604', '014', 2, 'ชามะนาว', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020610', '014', 2, 'ชาดำเย็น', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020609', '014', 2, 'ชาเย็น', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020608', '014', 2, 'ตะไคร้', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020607', '014', 2, 'ใบเตย', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020606', '014', 2, 'ลำไย', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020611', '014', 2, 'นมเย็น', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020612', '014', 2, 'น้ำแดงโซดา', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020613', '014', 2, 'น้ำเขียวโซดา', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020614', '014', 2, 'มะตูม', '', '', '', '', '', 'น้ำหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020201', '015', 2, 'หวานเย็น', '', '', '', '', '', 'ขนมหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('020202', '015', 2, 'เฉาก๋วย', '', '', '', '', '', 'ขนมหวาน', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('100006', '001', 1, 'เส้นเล็ก (พิเศษ)', NULL, NULL, NULL, NULL, NULL, 'เส้น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420001', '104', 1, 'หมูสด', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420002', '104', 1, 'หมูตุ๋น', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420003', '104', 1, 'ลูกชิ้นหมู', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420004', '104', 1, 'รวมหมู', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420005', '104', 1, 'หมูสด+ลูกชิ้นหมู', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420006', '104', 1, 'หมูตุ๋น+ลูกชิ้นหมู', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420007', '104', 1, 'หมูสด+หมูตุ๋น', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420008', '104', 1, 'หมูสไลด์พิเศษ', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 11, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430001', '104', 1, 'เนื้อสด', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430002', '104', 1, 'เนื้อตุ๋น', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430003', '104', 1, 'ลูกชิ้นเนื้อ', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430004', '104', 1, 'รวมเนื้อ', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430005', '104', 1, 'เนื้อสด+ลูกชิ้นเนื้อ', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430006', '104', 1, 'เนื้อตุ๋น+ลูกชิ้นเนื้อ', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430007', '104', 1, 'เนื้อ US Rib-eye', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 86, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430008', '104', 1, 'เนื้อสด+เนื้อตุ๋น', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('020801', '016', 1, 'น้ำต้มยำ', '', '', '', '', '', 'ซุป', '', '', NULL, NULL, NULL, NULL, NULL, 25, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('330006', '501', 0, 'เต้าหู้ทอด', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('600003', '010', 1, 'เผ็ดน้อย', '', '', '', '', '', 'ความเผ็ด', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500008', '009', 0, 'ไม่ใส่เกี๋ยวกรอบ', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('500009', '009', 0, 'ของเด็ก', '', '', '', '', '', 'อื่นๆ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('400009', '004', 2, 'แคปหมู', '', '', '', '', '', 'MAIN', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('420009', '104', 1, 'หมูดำคุโรบุตะ', '', '', '', '', '', 'หมู', '', '', NULL, NULL, NULL, NULL, NULL, 26, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430009', '104', 1, 'เนื้อลายลวก', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 31, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430010', '104', 1, 'เนื้อเซอร์ลอยน์ลวก', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 56, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430011', '104', 1, 'เนื้อสันคอลวก', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 76, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('430012', '104', 1, 'เนื้อออสเตรเลีย', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 96, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('105001', '105', 1, 'หมูตุ๋น', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('105002', '105', 1, 'ไก่ตุ่น', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('105003', '105', 1, 'เนื้อตุ่น', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('106001', '106', 1, 'เส้นจันท์', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('106002', '106', 1, 'วุ้นเส้น', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('105004', '105', 1, 'หมู', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('105005', '105', 1, 'ไก่', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('105006', '105', 1, 'เนื้อ', '', '', '', '', '', 'เนื้อ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107001', '107', 0, 'ไข่แข็ง', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107002', '107', 0, 'ข้าวโพดหวาน', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107003', '107', 0, 'ลูกชิด', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107004', '107', 0, 'คอร์นเฟลก', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107005', '107', 0, 'ฟักทองเชื่อม', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('107006', '107', 0, 'สับปะรดเชื่อม', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('331003', '503', 0, 'หมูสับ', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331004', '503', 0, 'ปลาเส้น', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331005', '503', 0, 'ลูกชิ้นปลา', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331006', '503', 0, 'เกี๊ยวทอด', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331007', '503', 0, 'ลูกชิ้นหมู', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331008', '503', 0, 'ลูกชิ้นกุ้ง', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('440003', '502', 0, 'เส้นหมี่ลวก', '', '', '', '', '', 'เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('440004', '502', 0, 'วุ้นเส้นลวก', '', '', '', '', '', 'เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('440005', '502', 0, 'บะหมี่ลวก', '', '', '', '', '', 'เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331001', '503', 0, 'ตับ', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('331002', '503', 0, 'หมูชิ้น', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('440002', '502', 0, 'เส้นใหญ่ลวก', '', '', '', '', '', 'เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('440001', '502', 0, 'เส้นเล็กลวก', '', '', '', '', '', 'เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330008', '501', 1, 'เกี๊ยวทอด', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('110001', '110', 1, 'น้ำเปล่า', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110002', '110', 1, 'โค้ก', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110003', '110', 1, 'สไปรท์', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110004', '110', 1, 'ชามะนาว', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110005', '110', 1, 'เก๊กฮวย', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110006', '110', 1, 'ลำไย', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110007', '110', 1, 'ใบเตย', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110008', '110', 1, 'ตะไคร้', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110009', '110', 1, 'ชาเย็น', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110010', '110', 1, 'ชาดำเย็น ', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110011', '110', 1, 'นมเย็น ', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110012', '110', 1, 'น้ำแดงโซดา ', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110013', '110', 1, 'น้ำเขียวโซดา ', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110014', '110', 1, 'มะตูม', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('110015', '110', 1, 'โอเลี้ยง', '', '', '', '', '', 'น้ำ', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('100005', '001', 1, 'บะหมี่', '', '', '', '', '', 'เส้น', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('020512', '013', 2, 'บะหมี่ ลวก', '', '', '', '', '', 'ข้าว/เส้นลวก', '', '', NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '204');
INSERT INTO `modifier` VALUES ('100010', '001', 1, 'บะหมี่  (พิเศษ)', NULL, NULL, NULL, NULL, NULL, 'เส้น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330003', '501', 0, 'หมึกกรอบ', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330004', '501', 0, 'ปลาเส้น', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('900007', '020', 0, 'เพิ่มหนังปลา', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('100009', '001', 1, 'วุ้นเส้น  (พิเศษ)', NULL, NULL, NULL, NULL, NULL, 'เส้น', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('330001', '501', 0, 'ลูกชิ้นปลา', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 5, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('900002', '020', 0, 'เพิ่มลูกชิ้นกลม', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('900003', '020', 0, 'เพิ่มลูกชิ้นกุ้ง', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('900004', '020', 0, 'เพิ่มฮื้อก๋วย', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('900005', '020', 0, 'เพิ่มน้ำซุบ', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('900006', '020', 0, 'เพิ่มเกี๊ยบกรอบ', NULL, NULL, NULL, NULL, NULL, 'เพิ่ม', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25, 0, 0, 0, 0, '');
INSERT INTO `modifier` VALUES ('330007', '501', 0, 'เลือดหมู', '', '', '', '', '', 'Topping', '', '', NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0, 0, '203');
INSERT INTO `modifier` VALUES ('240101', '022', 1, 'ซุปต้มยำมันกุ้ง', NULL, NULL, NULL, NULL, NULL, 'ซุป', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '206');
INSERT INTO `modifier` VALUES ('240102', '022', 1, 'ซุปใส', NULL, NULL, NULL, NULL, NULL, 'ซุป', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '206');
INSERT INTO `modifier` VALUES ('240103', '022', 1, 'ซุปหมูดั้งเดิม', NULL, NULL, NULL, NULL, NULL, 'ซุป', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '206');
INSERT INTO `modifier` VALUES ('240104', '022', 1, 'ซุปเนื้อดั้งเดิม', NULL, NULL, NULL, NULL, NULL, 'ซุป', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '206');
INSERT INTO `modifier` VALUES ('240105', '022', 1, 'ซุปเย็นตาโฟ', NULL, NULL, NULL, NULL, NULL, 'ซุป', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, '206');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `moneybox`
-- 

CREATE TABLE `moneybox` (
  `mday` datetime NOT NULL,
  `B1000` bigint(20) NOT NULL,
  `B500` bigint(20) NOT NULL,
  `B100` bigint(20) NOT NULL,
  `B50` bigint(20) NOT NULL,
  `B20` bigint(20) NOT NULL,
  `B10` bigint(20) NOT NULL,
  `B5` bigint(20) NOT NULL,
  `B2` bigint(20) NOT NULL,
  `B1` bigint(20) NOT NULL,
  `S50` double NOT NULL,
  `S25` double NOT NULL,
  `TOTAL` double NOT NULL,
  `staff` varchar(50) NOT NULL,
  `TOBANK` double NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `moneybox`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `paymentdetail`
-- 

CREATE TABLE `paymentdetail` (
  `ID` bigint(20) NOT NULL auto_increment,
  `payment_Invno` varchar(20) NOT NULL default '',
  `payment_type` varchar(50) NOT NULL default '',
  `payment_cardnumber` varchar(50) NOT NULL default '',
  `payment_holdername` varchar(50) NOT NULL default '',
  `payment_expirydate` varchar(50) NOT NULL default '',
  `payment_amount` double NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=61296 ;

-- 
-- dump ตาราง `paymentdetail`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `problemfood`
-- 

CREATE TABLE `problemfood` (
  `ID` int(11) NOT NULL default '0',
  `ProblemEng` varchar(50) NOT NULL default '',
  `ProblemThi` varchar(50) NOT NULL default '',
  `ProblemJpn` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`ProblemEng`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `problemfood`
-- 

INSERT INTO `problemfood` VALUES (1, 'Problem Food', '????????????', '');
INSERT INTO `problemfood` VALUES (2, 'Too Late', '??????????', '');
INSERT INTO `problemfood` VALUES (3, 'Guest Request', '?????????.?????????', '');
INSERT INTO `problemfood` VALUES (4, 'Wrong Order', '???.????????', '');
INSERT INTO `problemfood` VALUES (5, 'Sold Out', '??.???', '');
INSERT INTO `problemfood` VALUES (6, 'Repeat Item', '?????', '');
INSERT INTO `problemfood` VALUES (7, 'Testing', '?????', '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `recoutmoney`
-- 

CREATE TABLE `recoutmoney` (
  `ID` bigint(20) NOT NULL auto_increment,
  `ODAY` datetime NOT NULL,
  `Supply` varchar(50) character set tis620 NOT NULL,
  `DETAIL` varchar(200) character set tis620 NOT NULL,
  `PRICE` double NOT NULL,
  `USER` varchar(100) character set tis620 NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- dump ตาราง `recoutmoney`
-- 


-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `start_masttableinfo`
-- 

CREATE TABLE `start_masttableinfo` (
  `ID` int(11) NOT NULL,
  `BranchCode` varchar(10) NOT NULL default '',
  `TGroup` varchar(10) NOT NULL,
  `TableCode` varchar(10) NOT NULL default '',
  `Temtable` char(1) NOT NULL default '',
  `Invno` varchar(20) default NULL,
  `Status` varchar(15) NOT NULL default '',
  `Print_Flag` char(1) NOT NULL default '',
  `Lock_Flag` char(1) NOT NULL default '',
  `Cover` int(11) NOT NULL default '0',
  `STARTTIME` time NOT NULL default '00:00:00',
  `ENDTIME` time NOT NULL default '00:00:00',
  `machineName` varchar(10) NOT NULL default '',
  `machineID` bigint(20) NOT NULL default '0',
  `STAFFNAME` varchar(100) NOT NULL default '',
  PRIMARY KEY  (`TableCode`,`BranchCode`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- dump ตาราง `start_masttableinfo`
-- 

INSERT INTO `start_masttableinfo` VALUES (101, 'S08', 'Table', 'T1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (102, 'S08', 'Table', 'T2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (103, 'S08', 'Table', 'T3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (104, 'S08', 'Table', 'T4', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (105, 'S08', 'Table', 'T5', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (106, 'S08', 'Table', 'T6', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (107, 'S08', 'Table', 'T7', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (108, 'S08', 'Table', 'T8', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (109, 'S08', 'Table', 'T9', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (110, 'S08', 'Table', 'T10', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (111, 'S08', 'Table', 'T1.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (112, 'S08', 'Table', 'T1.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (113, 'S08', 'Table', 'T1.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (114, 'S08', 'Table', 'T2.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (115, 'S08', 'Table', 'T2.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (116, 'S08', 'Table', 'T2.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (117, 'S08', 'Table', 'T3.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (118, 'S08', 'Table', 'T3.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (119, 'S08', 'Table', 'T3.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (120, 'S08', 'Table', 'T4.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (121, 'S08', 'Table', 'T4.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (122, 'S08', 'Table', 'T4.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (123, 'S08', 'Table', 'T5.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (124, 'S08', 'Table', 'T5.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (125, 'S08', 'Table', 'T5.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (126, 'S08', 'Table', 'T6.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (127, 'S08', 'Table', 'T6.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (128, 'S08', 'Table', 'T6.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (129, 'S08', 'Table', 'T7.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (130, 'S08', 'Table', 'T7.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (131, 'S08', 'Table', 'T7.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (132, 'S08', 'Table', 'T8.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (133, 'S08', 'Table', 'T8.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (134, 'S08', 'Table', 'T8.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (135, 'S08', 'Table', 'T9.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (136, 'S08', 'Table', 'T9.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (137, 'S08', 'Table', 'T9.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (138, 'S08', 'Table', 'T10.1', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (139, 'S08', 'Table', 'T10.2', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (140, 'S08', 'Table', 'T10.3', '', '', 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (301, 'S08', 'Togo', 'TG1', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (302, 'S08', 'Togo', 'TG2', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (303, 'S08', 'Togo', 'TG3', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (304, 'S08', 'Togo', 'TG4', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');
INSERT INTO `start_masttableinfo` VALUES (305, 'S08', 'Togo', 'TG5', '', NULL, 'Empty', '', '', 0, '00:00:00', '00:00:00', '', 0, '');

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `summery`
-- 

CREATE TABLE `summery` (
  `ID` bigint(20) NOT NULL auto_increment,
  `INDAY` date NOT NULL default '0000-00-00',
  `InvnoAll` int(11) NOT NULL default '0',
  `InvnoEmpty` int(11) NOT NULL default '0',
  `InvnoOld` int(11) NOT NULL default '0',
  `InvnoNew` int(11) NOT NULL default '0',
  `Cashier` varchar(10) NOT NULL default '',
  `StartDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `PrintDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `SaleCount` int(11) NOT NULL default '0',
  `CostomerNo` int(11) NOT NULL default '0',
  `CountAmt` int(11) NOT NULL default '0',
  `CountCash` int(11) NOT NULL default '0',
  `TotalAmt` double NOT NULL default '0',
  `TotalCash` double NOT NULL default '0',
  `TotalCard` double NOT NULL default '0',
  `BBLVISA` double NOT NULL default '0',
  `Count_BBLVISA` int(11) NOT NULL default '0',
  `BBLMASTER` double NOT NULL default '0',
  `Count_BBLMASTER` int(11) NOT NULL default '0',
  `TFBVISA` double NOT NULL default '0',
  `Count_TFBVISA` int(11) NOT NULL default '0',
  `TFBMASTER` double NOT NULL default '0',
  `Count_TFBMASTER` int(11) NOT NULL default '0',
  `AMEX` double NOT NULL default '0',
  `Count_AMEX` int(11) NOT NULL default '0',
  `DINERSCLUB` double NOT NULL default '0',
  `Count_DINERSCLUB` int(11) NOT NULL default '0',
  `JCB` double NOT NULL default '0',
  `Count_JCB` int(11) NOT NULL default '0',
  `CREDITSALE` double NOT NULL default '0',
  `Count_CREDITSALE` int(11) NOT NULL default '0',
  `MANAGERSALE` double NOT NULL default '0',
  `Count_MANAGERSALE` int(11) NOT NULL default '0',
  `ENTERTRAIN` double NOT NULL default '0',
  `Count_ENTERTRAIN` int(11) NOT NULL default '0',
  `PROMOTION` double NOT NULL default '0',
  `FLOATIN` double NOT NULL default '0',
  `CASHIN` double NOT NULL default '0',
  `CASHOUT` double NOT NULL default '0',
  `CASHINDRAW` double NOT NULL default '0',
  `CASHCOUNT` double NOT NULL default '0',
  `OVERSHOT` double NOT NULL default '0',
  `NETSALE` double NOT NULL default '0',
  `SERVCHARGE` double NOT NULL default '0',
  `EXTRACHARGE` double NOT NULL default '0',
  `VAT` double NOT NULL default '0',
  `TOTALDISCOUNT` double NOT NULL default '0',
  `GROSSSALES` double NOT NULL default '0',
  `FOOD` double NOT NULL default '0',
  `BEVERAGE` double NOT NULL default '0',
  `OTHER` double NOT NULL default '0',
  `SMARTCARD` double NOT NULL default '0',
  `TOTALALL` double NOT NULL default '0',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=671 ;

-- 
-- dump ตาราง `summery`
-- 

INSERT INTO `summery` VALUES (667, '2018-01-10', 0, 0, 0, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `summery` VALUES (668, '2018-01-10', 0, 0, 0, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `summery` VALUES (669, '2018-01-14', 0, 0, 0, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO `summery` VALUES (670, '2018-01-15', 0, 0, 0, 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

-- 
-- โครงสร้างตาราง `temtable`
-- 

CREATE TABLE `temtable` (
  `ID` bigint(20) NOT NULL auto_increment,
  `FITEM` varchar(8) NOT NULL default '',
  `TCODE` varchar(10) NOT NULL default '',
  `QTY` int(11) NOT NULL default '0',
  `BILLLID` varchar(10) NOT NULL default '',
  `StaffID` varchar(10) NOT NULL default '',
  `BranchID` varchar(10) NOT NULL default '',
  `OTime` datetime NOT NULL default '0000-00-00 00:00:00',
  `PTime` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- dump ตาราง `temtable`
-- 

