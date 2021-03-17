
--
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_640` (
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
CREATE TABLE `biz_synch_task_641` (
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
CREATE TABLE `biz_synch_task_642` (
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
CREATE TABLE `biz_synch_task_643` (
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
CREATE TABLE `biz_synch_task_644` (
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
CREATE TABLE `biz_synch_task_645` (
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
CREATE TABLE `biz_synch_task_646` (
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
CREATE TABLE `biz_synch_task_647` (
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
CREATE TABLE `biz_synch_task_648` (
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
CREATE TABLE `biz_synch_task_649` (
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
CREATE TABLE `biz_synch_task_650` (
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
CREATE TABLE `biz_synch_task_651` (
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
CREATE TABLE `biz_synch_task_652` (
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
CREATE TABLE `biz_synch_task_653` (
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
CREATE TABLE `biz_synch_task_654` (
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
CREATE TABLE `biz_synch_task_655` (
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
CREATE TABLE `biz_synch_task_656` (
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
CREATE TABLE `biz_synch_task_657` (
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
CREATE TABLE `biz_synch_task_658` (
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
CREATE TABLE `biz_synch_task_659` (
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
CREATE TABLE `biz_synch_task_660` (
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
CREATE TABLE `biz_synch_task_661` (
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
CREATE TABLE `biz_synch_task_662` (
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
CREATE TABLE `biz_synch_task_663` (
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
CREATE TABLE `biz_synch_task_664` (
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
CREATE TABLE `biz_synch_task_665` (
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
CREATE TABLE `biz_synch_task_666` (
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
CREATE TABLE `biz_synch_task_667` (
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
CREATE TABLE `biz_synch_task_668` (
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
CREATE TABLE `biz_synch_task_669` (
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
CREATE TABLE `biz_synch_task_670` (
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
CREATE TABLE `biz_synch_task_671` (
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
CREATE TABLE `biz_synch_task_672` (
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
CREATE TABLE `biz_synch_task_673` (
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
CREATE TABLE `biz_synch_task_674` (
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
CREATE TABLE `biz_synch_task_675` (
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
CREATE TABLE `biz_synch_task_676` (
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
CREATE TABLE `biz_synch_task_677` (
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
CREATE TABLE `biz_synch_task_678` (
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
CREATE TABLE `biz_synch_task_679` (
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
CREATE TABLE `biz_synch_task_680` (
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
CREATE TABLE `biz_synch_task_681` (
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
CREATE TABLE `biz_synch_task_682` (
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
CREATE TABLE `biz_synch_task_683` (
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
CREATE TABLE `biz_synch_task_684` (
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
CREATE TABLE `biz_synch_task_685` (
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
CREATE TABLE `biz_synch_task_686` (
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
CREATE TABLE `biz_synch_task_687` (
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
CREATE TABLE `biz_synch_task_688` (
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
CREATE TABLE `biz_synch_task_689` (
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
CREATE TABLE `biz_synch_task_690` (
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
CREATE TABLE `biz_synch_task_691` (
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
CREATE TABLE `biz_synch_task_692` (
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
CREATE TABLE `biz_synch_task_693` (
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
CREATE TABLE `biz_synch_task_694` (
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
CREATE TABLE `biz_synch_task_695` (
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
CREATE TABLE `biz_synch_task_696` (
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
CREATE TABLE `biz_synch_task_697` (
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
CREATE TABLE `biz_synch_task_698` (
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
CREATE TABLE `biz_synch_task_699` (
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
CREATE TABLE `biz_synch_task_700` (
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
CREATE TABLE `biz_synch_task_701` (
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
CREATE TABLE `biz_synch_task_702` (
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
CREATE TABLE `biz_synch_task_703` (
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
CREATE TABLE `order_message_640` (
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
CREATE TABLE `order_message_641` (
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
CREATE TABLE `order_message_642` (
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
CREATE TABLE `order_message_643` (
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
CREATE TABLE `order_message_644` (
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
CREATE TABLE `order_message_645` (
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
CREATE TABLE `order_message_646` (
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
CREATE TABLE `order_message_647` (
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
CREATE TABLE `order_message_648` (
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
CREATE TABLE `order_message_649` (
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
CREATE TABLE `order_message_650` (
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
CREATE TABLE `order_message_651` (
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
CREATE TABLE `order_message_652` (
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
CREATE TABLE `order_message_653` (
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
CREATE TABLE `order_message_654` (
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
CREATE TABLE `order_message_655` (
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
CREATE TABLE `order_message_656` (
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
CREATE TABLE `order_message_657` (
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
CREATE TABLE `order_message_658` (
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
CREATE TABLE `order_message_659` (
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
CREATE TABLE `order_message_660` (
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
CREATE TABLE `order_message_661` (
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
CREATE TABLE `order_message_662` (
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
CREATE TABLE `order_message_663` (
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
CREATE TABLE `order_message_664` (
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
CREATE TABLE `order_message_665` (
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
CREATE TABLE `order_message_666` (
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
CREATE TABLE `order_message_667` (
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
CREATE TABLE `order_message_668` (
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
CREATE TABLE `order_message_669` (
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
CREATE TABLE `order_message_670` (
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
CREATE TABLE `order_message_671` (
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
CREATE TABLE `order_message_672` (
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
CREATE TABLE `order_message_673` (
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
CREATE TABLE `order_message_674` (
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
CREATE TABLE `order_message_675` (
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
CREATE TABLE `order_message_676` (
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
CREATE TABLE `order_message_677` (
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
CREATE TABLE `order_message_678` (
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
CREATE TABLE `order_message_679` (
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
CREATE TABLE `order_message_680` (
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
CREATE TABLE `order_message_681` (
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
CREATE TABLE `order_message_682` (
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
CREATE TABLE `order_message_683` (
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
CREATE TABLE `order_message_684` (
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
CREATE TABLE `order_message_685` (
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
CREATE TABLE `order_message_686` (
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
CREATE TABLE `order_message_687` (
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
CREATE TABLE `order_message_688` (
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
CREATE TABLE `order_message_689` (
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
CREATE TABLE `order_message_690` (
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
CREATE TABLE `order_message_691` (
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
CREATE TABLE `order_message_692` (
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
CREATE TABLE `order_message_693` (
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
CREATE TABLE `order_message_694` (
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
CREATE TABLE `order_message_695` (
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
CREATE TABLE `order_message_696` (
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
CREATE TABLE `order_message_697` (
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
CREATE TABLE `order_message_698` (
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
CREATE TABLE `order_message_699` (
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
CREATE TABLE `order_message_700` (
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
CREATE TABLE `order_message_701` (
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
CREATE TABLE `order_message_702` (
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
CREATE TABLE `order_message_703` (
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
CREATE TABLE `promise_output_warehouse_task_640` (
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
CREATE TABLE `promise_output_warehouse_task_641` (
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
CREATE TABLE `promise_output_warehouse_task_642` (
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
CREATE TABLE `promise_output_warehouse_task_643` (
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
CREATE TABLE `promise_output_warehouse_task_644` (
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
CREATE TABLE `promise_output_warehouse_task_645` (
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
CREATE TABLE `promise_output_warehouse_task_646` (
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
CREATE TABLE `promise_output_warehouse_task_647` (
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
CREATE TABLE `promise_output_warehouse_task_648` (
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
CREATE TABLE `promise_output_warehouse_task_649` (
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
CREATE TABLE `promise_output_warehouse_task_650` (
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
CREATE TABLE `promise_output_warehouse_task_651` (
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
CREATE TABLE `promise_output_warehouse_task_652` (
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
CREATE TABLE `promise_output_warehouse_task_653` (
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
CREATE TABLE `promise_output_warehouse_task_654` (
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
CREATE TABLE `promise_output_warehouse_task_655` (
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
CREATE TABLE `promise_output_warehouse_task_656` (
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
CREATE TABLE `promise_output_warehouse_task_657` (
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
CREATE TABLE `promise_output_warehouse_task_658` (
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
CREATE TABLE `promise_output_warehouse_task_659` (
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
CREATE TABLE `promise_output_warehouse_task_660` (
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
CREATE TABLE `promise_output_warehouse_task_661` (
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
CREATE TABLE `promise_output_warehouse_task_662` (
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
CREATE TABLE `promise_output_warehouse_task_663` (
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
CREATE TABLE `promise_output_warehouse_task_664` (
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
CREATE TABLE `promise_output_warehouse_task_665` (
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
CREATE TABLE `promise_output_warehouse_task_666` (
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
CREATE TABLE `promise_output_warehouse_task_667` (
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
CREATE TABLE `promise_output_warehouse_task_668` (
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
CREATE TABLE `promise_output_warehouse_task_669` (
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
CREATE TABLE `promise_output_warehouse_task_670` (
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
CREATE TABLE `promise_output_warehouse_task_671` (
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
CREATE TABLE `promise_output_warehouse_task_672` (
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
CREATE TABLE `promise_output_warehouse_task_673` (
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
CREATE TABLE `promise_output_warehouse_task_674` (
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
CREATE TABLE `promise_output_warehouse_task_675` (
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
CREATE TABLE `promise_output_warehouse_task_676` (
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
CREATE TABLE `promise_output_warehouse_task_677` (
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
CREATE TABLE `promise_output_warehouse_task_678` (
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
CREATE TABLE `promise_output_warehouse_task_679` (
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
CREATE TABLE `promise_output_warehouse_task_680` (
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
CREATE TABLE `promise_output_warehouse_task_681` (
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
CREATE TABLE `promise_output_warehouse_task_682` (
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
CREATE TABLE `promise_output_warehouse_task_683` (
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
CREATE TABLE `promise_output_warehouse_task_684` (
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
CREATE TABLE `promise_output_warehouse_task_685` (
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
CREATE TABLE `promise_output_warehouse_task_686` (
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
CREATE TABLE `promise_output_warehouse_task_687` (
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
CREATE TABLE `promise_output_warehouse_task_688` (
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
CREATE TABLE `promise_output_warehouse_task_689` (
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
CREATE TABLE `promise_output_warehouse_task_690` (
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
CREATE TABLE `promise_output_warehouse_task_691` (
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
CREATE TABLE `promise_output_warehouse_task_692` (
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
CREATE TABLE `promise_output_warehouse_task_693` (
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
CREATE TABLE `promise_output_warehouse_task_694` (
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
CREATE TABLE `promise_output_warehouse_task_695` (
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
CREATE TABLE `promise_output_warehouse_task_696` (
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
CREATE TABLE `promise_output_warehouse_task_697` (
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
CREATE TABLE `promise_output_warehouse_task_698` (
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
CREATE TABLE `promise_output_warehouse_task_699` (
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
CREATE TABLE `promise_output_warehouse_task_700` (
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
CREATE TABLE `promise_output_warehouse_task_701` (
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
CREATE TABLE `promise_output_warehouse_task_702` (
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
CREATE TABLE `promise_output_warehouse_task_703` (
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
