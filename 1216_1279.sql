
--
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1216` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1217` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1218` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1219` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1220` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1221` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1222` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1223` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1224` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1225` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1226` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1227` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1228` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1229` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1230` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1231` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1232` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1233` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1234` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1235` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1236` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1237` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1238` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1239` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1240` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1241` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1242` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1243` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1244` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1245` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1246` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1247` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1248` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1249` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1250` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1251` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1252` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1253` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1254` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1255` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1256` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1257` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1258` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1259` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1260` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1261` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1262` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1263` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1264` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1265` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1266` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1267` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1268` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1269` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1270` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1271` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1272` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1273` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1274` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1275` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1276` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1277` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1278` (
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
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1279` (
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
CREATE TABLE `order_message_1216` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1217` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1218` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1219` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1220` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1221` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1222` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1223` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1224` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1225` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1226` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1227` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1228` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1229` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1230` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1231` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1232` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1233` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1234` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1235` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1236` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1237` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1238` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1239` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1240` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1241` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1242` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1243` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1244` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1245` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1246` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1247` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1248` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1249` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1250` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1251` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1252` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1253` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1254` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1255` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1256` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1257` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1258` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1259` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1260` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1261` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1262` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1263` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1264` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1265` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1266` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1267` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1268` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1269` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1270` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1271` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1272` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1273` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1274` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1275` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1276` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1277` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1278` (
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
-- Table structure for table `order_message`
--

DROP TABLE IF EXISTS `order_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order_message_1279` (
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
CREATE TABLE `promise_output_warehouse_task_1216` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1217` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1218` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1219` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1220` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1221` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1222` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1223` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1224` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1225` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1226` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1227` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1228` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1229` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1230` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1231` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1232` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1233` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1234` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1235` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1236` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1237` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1238` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1239` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1240` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1241` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1242` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1243` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1244` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1245` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1246` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1247` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1248` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1249` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1250` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1251` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1252` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1253` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1254` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1255` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1256` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1257` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1258` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1259` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1260` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1261` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1262` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1263` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1264` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1265` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1266` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1267` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1268` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1269` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1270` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1271` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1272` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1273` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1274` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1275` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1276` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1277` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1278` (
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

--
-- Table structure for table `promise_output_warehouse_task`
--

DROP TABLE IF EXISTS `promise_output_warehouse_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `promise_output_warehouse_task_1279` (
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
