-- MySQL dump 10.13  Distrib 5.6.26, for Linux (x86_64)
--
-- Host: 172.20.128.95    Database: pop_task
-- ------------------------------------------------------
-- Server version	5.7.22-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task` (
  `ID` bigint(20) NOT NULL COMMENT '主键ID',
  `UUID` varchar(32) DEFAULT NULL COMMENT '流水号',
  `BIZ_TYPE` int(11) DEFAULT NULL COMMENT '业务类型',
  `SYNCH_STATUS` int(11) DEFAULT NULL COMMENT '同步状态 0. 未同步 1. 同步成功2. 同步失败 10.任务驱动引擎未同步',
  `ORDER_ID` bigint(20) DEFAULT NULL COMMENT '订单号',
  `CREATED` datetime DEFAULT NULL,
  `MODIFIED` datetime DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IDX_UUID` (`UUID`) COMMENT 'UUID索引',
  KEY `IDX_CREATED` (`CREATED`) COMMENT '创建时间索引',
  KEY `IDX_MODIFIED` (`MODIFIED`) COMMENT '更新时间索引',
  KEY `IDX_ORDER_ID` (`ORDER_ID`) COMMENT '订单号索引'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='代转采业务同步表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message` (
  `ID` bigint(22) NOT NULL COMMENT '订单消息ID',
  `ORDER_ID` varchar(20) NOT NULL COMMENT '订单编号',
  `MSG_TYPE` varchar(32) DEFAULT NULL COMMENT '消息类型',
  `STATUS` bigint(22) DEFAULT NULL COMMENT '消息状态',
  `CREATED` datetime NOT NULL COMMENT '消息创建时间',
  `MODIFIED` datetime NOT NULL COMMENT '消息修改时间',
  `ORDER_TYPE` bigint(22) DEFAULT NULL COMMENT '订单类型',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='订单消息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `ORDER_ID` bigint(20) NOT NULL COMMENT '订单ID',
  `VENDER_ID` bigint(20) NOT NULL COMMENT '商家ID',
  `BIZ_TYPE` int(3) NOT NULL COMMENT '业务类型:1.预约日历',
  `PROMISE_DT` datetime NOT NULL COMMENT '预约出库时间',
  `CREATED` datetime NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQ_ORDER_ID_BIZ_TYPE` (`ORDER_ID`,`BIZ_TYPE`) USING BTREE,
  KEY `IDX_PROMISE_DT` (`PROMISE_DT`)
) ENGINE=InnoDB AUTO_INCREMENT=188021 DEFAULT CHARSET=utf8mb4 COMMENT='预约出库表';
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-08-31 21:56:48
