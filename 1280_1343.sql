
--
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_1280` (
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
CREATE TABLE `biz_synch_task_1281` (
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
CREATE TABLE `biz_synch_task_1282` (
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
CREATE TABLE `biz_synch_task_1283` (
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
CREATE TABLE `biz_synch_task_1284` (
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
CREATE TABLE `biz_synch_task_1285` (
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
CREATE TABLE `biz_synch_task_1286` (
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
CREATE TABLE `biz_synch_task_1287` (
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
CREATE TABLE `biz_synch_task_1288` (
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
CREATE TABLE `biz_synch_task_1289` (
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
CREATE TABLE `biz_synch_task_1290` (
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
CREATE TABLE `biz_synch_task_1291` (
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
CREATE TABLE `biz_synch_task_1292` (
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
CREATE TABLE `biz_synch_task_1293` (
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
CREATE TABLE `biz_synch_task_1294` (
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
CREATE TABLE `biz_synch_task_1295` (
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
CREATE TABLE `biz_synch_task_1296` (
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
CREATE TABLE `biz_synch_task_1297` (
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
CREATE TABLE `biz_synch_task_1298` (
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
CREATE TABLE `biz_synch_task_1299` (
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
CREATE TABLE `biz_synch_task_1300` (
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
CREATE TABLE `biz_synch_task_1301` (
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
CREATE TABLE `biz_synch_task_1302` (
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
CREATE TABLE `biz_synch_task_1303` (
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
CREATE TABLE `biz_synch_task_1304` (
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
CREATE TABLE `biz_synch_task_1305` (
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
CREATE TABLE `biz_synch_task_1306` (
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
CREATE TABLE `biz_synch_task_1307` (
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
CREATE TABLE `biz_synch_task_1308` (
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
CREATE TABLE `biz_synch_task_1309` (
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
CREATE TABLE `biz_synch_task_1310` (
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
CREATE TABLE `biz_synch_task_1311` (
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
CREATE TABLE `biz_synch_task_1312` (
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
CREATE TABLE `biz_synch_task_1313` (
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
CREATE TABLE `biz_synch_task_1314` (
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
CREATE TABLE `biz_synch_task_1315` (
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
CREATE TABLE `biz_synch_task_1316` (
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
CREATE TABLE `biz_synch_task_1317` (
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
CREATE TABLE `biz_synch_task_1318` (
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
CREATE TABLE `biz_synch_task_1319` (
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
CREATE TABLE `biz_synch_task_1320` (
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
CREATE TABLE `biz_synch_task_1321` (
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
CREATE TABLE `biz_synch_task_1322` (
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
CREATE TABLE `biz_synch_task_1323` (
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
CREATE TABLE `biz_synch_task_1324` (
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
CREATE TABLE `biz_synch_task_1325` (
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
CREATE TABLE `biz_synch_task_1326` (
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
CREATE TABLE `biz_synch_task_1327` (
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
CREATE TABLE `biz_synch_task_1328` (
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
CREATE TABLE `biz_synch_task_1329` (
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
CREATE TABLE `biz_synch_task_1330` (
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
CREATE TABLE `biz_synch_task_1331` (
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
CREATE TABLE `biz_synch_task_1332` (
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
CREATE TABLE `biz_synch_task_1333` (
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
CREATE TABLE `biz_synch_task_1334` (
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
CREATE TABLE `biz_synch_task_1335` (
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
CREATE TABLE `biz_synch_task_1336` (
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
CREATE TABLE `biz_synch_task_1337` (
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
CREATE TABLE `biz_synch_task_1338` (
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
CREATE TABLE `biz_synch_task_1339` (
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
CREATE TABLE `biz_synch_task_1340` (
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
CREATE TABLE `biz_synch_task_1341` (
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
CREATE TABLE `biz_synch_task_1342` (
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
CREATE TABLE `biz_synch_task_1343` (
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
CREATE TABLE `order_message_1280` (
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
CREATE TABLE `order_message_1281` (
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
CREATE TABLE `order_message_1282` (
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
CREATE TABLE `order_message_1283` (
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
CREATE TABLE `order_message_1284` (
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
CREATE TABLE `order_message_1285` (
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
CREATE TABLE `order_message_1286` (
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
CREATE TABLE `order_message_1287` (
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
CREATE TABLE `order_message_1288` (
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
CREATE TABLE `order_message_1289` (
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
CREATE TABLE `order_message_1290` (
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
CREATE TABLE `order_message_1291` (
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
CREATE TABLE `order_message_1292` (
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
CREATE TABLE `order_message_1293` (
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
CREATE TABLE `order_message_1294` (
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
CREATE TABLE `order_message_1295` (
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
CREATE TABLE `order_message_1296` (
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
CREATE TABLE `order_message_1297` (
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
CREATE TABLE `order_message_1298` (
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
CREATE TABLE `order_message_1299` (
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
CREATE TABLE `order_message_1300` (
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
CREATE TABLE `order_message_1301` (
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
CREATE TABLE `order_message_1302` (
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
CREATE TABLE `order_message_1303` (
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
CREATE TABLE `order_message_1304` (
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
CREATE TABLE `order_message_1305` (
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
CREATE TABLE `order_message_1306` (
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
CREATE TABLE `order_message_1307` (
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
CREATE TABLE `order_message_1308` (
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
CREATE TABLE `order_message_1309` (
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
CREATE TABLE `order_message_1310` (
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
CREATE TABLE `order_message_1311` (
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
CREATE TABLE `order_message_1312` (
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
CREATE TABLE `order_message_1313` (
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
CREATE TABLE `order_message_1314` (
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
CREATE TABLE `order_message_1315` (
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
CREATE TABLE `order_message_1316` (
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
CREATE TABLE `order_message_1317` (
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
CREATE TABLE `order_message_1318` (
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
CREATE TABLE `order_message_1319` (
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
CREATE TABLE `order_message_1320` (
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
CREATE TABLE `order_message_1321` (
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
CREATE TABLE `order_message_1322` (
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
CREATE TABLE `order_message_1323` (
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
CREATE TABLE `order_message_1324` (
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
CREATE TABLE `order_message_1325` (
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
CREATE TABLE `order_message_1326` (
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
CREATE TABLE `order_message_1327` (
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
CREATE TABLE `order_message_1328` (
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
CREATE TABLE `order_message_1329` (
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
CREATE TABLE `order_message_1330` (
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
CREATE TABLE `order_message_1331` (
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
CREATE TABLE `order_message_1332` (
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
CREATE TABLE `order_message_1333` (
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
CREATE TABLE `order_message_1334` (
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
CREATE TABLE `order_message_1335` (
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
CREATE TABLE `order_message_1336` (
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
CREATE TABLE `order_message_1337` (
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
CREATE TABLE `order_message_1338` (
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
CREATE TABLE `order_message_1339` (
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
CREATE TABLE `order_message_1340` (
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
CREATE TABLE `order_message_1341` (
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
CREATE TABLE `order_message_1342` (
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
CREATE TABLE `order_message_1343` (
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
CREATE TABLE `promise_output_warehouse_task_1280` (
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
CREATE TABLE `promise_output_warehouse_task_1281` (
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
CREATE TABLE `promise_output_warehouse_task_1282` (
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
CREATE TABLE `promise_output_warehouse_task_1283` (
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
CREATE TABLE `promise_output_warehouse_task_1284` (
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
CREATE TABLE `promise_output_warehouse_task_1285` (
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
CREATE TABLE `promise_output_warehouse_task_1286` (
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
CREATE TABLE `promise_output_warehouse_task_1287` (
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
CREATE TABLE `promise_output_warehouse_task_1288` (
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
CREATE TABLE `promise_output_warehouse_task_1289` (
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
CREATE TABLE `promise_output_warehouse_task_1290` (
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
CREATE TABLE `promise_output_warehouse_task_1291` (
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
CREATE TABLE `promise_output_warehouse_task_1292` (
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
CREATE TABLE `promise_output_warehouse_task_1293` (
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
CREATE TABLE `promise_output_warehouse_task_1294` (
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
CREATE TABLE `promise_output_warehouse_task_1295` (
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
CREATE TABLE `promise_output_warehouse_task_1296` (
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
CREATE TABLE `promise_output_warehouse_task_1297` (
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
CREATE TABLE `promise_output_warehouse_task_1298` (
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
CREATE TABLE `promise_output_warehouse_task_1299` (
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
CREATE TABLE `promise_output_warehouse_task_1300` (
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
CREATE TABLE `promise_output_warehouse_task_1301` (
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
CREATE TABLE `promise_output_warehouse_task_1302` (
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
CREATE TABLE `promise_output_warehouse_task_1303` (
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
CREATE TABLE `promise_output_warehouse_task_1304` (
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
CREATE TABLE `promise_output_warehouse_task_1305` (
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
CREATE TABLE `promise_output_warehouse_task_1306` (
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
CREATE TABLE `promise_output_warehouse_task_1307` (
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
CREATE TABLE `promise_output_warehouse_task_1308` (
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
CREATE TABLE `promise_output_warehouse_task_1309` (
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
CREATE TABLE `promise_output_warehouse_task_1310` (
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
CREATE TABLE `promise_output_warehouse_task_1311` (
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
CREATE TABLE `promise_output_warehouse_task_1312` (
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
CREATE TABLE `promise_output_warehouse_task_1313` (
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
CREATE TABLE `promise_output_warehouse_task_1314` (
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
CREATE TABLE `promise_output_warehouse_task_1315` (
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
CREATE TABLE `promise_output_warehouse_task_1316` (
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
CREATE TABLE `promise_output_warehouse_task_1317` (
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
CREATE TABLE `promise_output_warehouse_task_1318` (
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
CREATE TABLE `promise_output_warehouse_task_1319` (
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
CREATE TABLE `promise_output_warehouse_task_1320` (
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
CREATE TABLE `promise_output_warehouse_task_1321` (
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
CREATE TABLE `promise_output_warehouse_task_1322` (
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
CREATE TABLE `promise_output_warehouse_task_1323` (
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
CREATE TABLE `promise_output_warehouse_task_1324` (
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
CREATE TABLE `promise_output_warehouse_task_1325` (
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
CREATE TABLE `promise_output_warehouse_task_1326` (
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
CREATE TABLE `promise_output_warehouse_task_1327` (
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
CREATE TABLE `promise_output_warehouse_task_1328` (
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
CREATE TABLE `promise_output_warehouse_task_1329` (
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
CREATE TABLE `promise_output_warehouse_task_1330` (
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
CREATE TABLE `promise_output_warehouse_task_1331` (
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
CREATE TABLE `promise_output_warehouse_task_1332` (
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
CREATE TABLE `promise_output_warehouse_task_1333` (
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
CREATE TABLE `promise_output_warehouse_task_1334` (
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
CREATE TABLE `promise_output_warehouse_task_1335` (
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
CREATE TABLE `promise_output_warehouse_task_1336` (
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
CREATE TABLE `promise_output_warehouse_task_1337` (
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
CREATE TABLE `promise_output_warehouse_task_1338` (
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
CREATE TABLE `promise_output_warehouse_task_1339` (
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
CREATE TABLE `promise_output_warehouse_task_1340` (
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
CREATE TABLE `promise_output_warehouse_task_1341` (
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
CREATE TABLE `promise_output_warehouse_task_1342` (
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
CREATE TABLE `promise_output_warehouse_task_1343` (
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
