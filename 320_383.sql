
--
-- Table structure for table `biz_synch_task`
--

DROP TABLE IF EXISTS `biz_synch_task`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `biz_synch_task_320` (
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
CREATE TABLE `biz_synch_task_321` (
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
CREATE TABLE `biz_synch_task_322` (
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
CREATE TABLE `biz_synch_task_323` (
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
CREATE TABLE `biz_synch_task_324` (
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
CREATE TABLE `biz_synch_task_325` (
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
CREATE TABLE `biz_synch_task_326` (
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
CREATE TABLE `biz_synch_task_327` (
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
CREATE TABLE `biz_synch_task_328` (
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
CREATE TABLE `biz_synch_task_329` (
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
CREATE TABLE `biz_synch_task_330` (
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
CREATE TABLE `biz_synch_task_331` (
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
CREATE TABLE `biz_synch_task_332` (
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
CREATE TABLE `biz_synch_task_333` (
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
CREATE TABLE `biz_synch_task_334` (
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
CREATE TABLE `biz_synch_task_335` (
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
CREATE TABLE `biz_synch_task_336` (
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
CREATE TABLE `biz_synch_task_337` (
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
CREATE TABLE `biz_synch_task_338` (
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
CREATE TABLE `biz_synch_task_339` (
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
CREATE TABLE `biz_synch_task_340` (
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
CREATE TABLE `biz_synch_task_341` (
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
CREATE TABLE `biz_synch_task_342` (
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
CREATE TABLE `biz_synch_task_343` (
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
CREATE TABLE `biz_synch_task_344` (
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
CREATE TABLE `biz_synch_task_345` (
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
CREATE TABLE `biz_synch_task_346` (
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
CREATE TABLE `biz_synch_task_347` (
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
CREATE TABLE `biz_synch_task_348` (
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
CREATE TABLE `biz_synch_task_349` (
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
CREATE TABLE `biz_synch_task_350` (
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
CREATE TABLE `biz_synch_task_351` (
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
CREATE TABLE `biz_synch_task_352` (
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
CREATE TABLE `biz_synch_task_353` (
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
CREATE TABLE `biz_synch_task_354` (
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
CREATE TABLE `biz_synch_task_355` (
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
CREATE TABLE `biz_synch_task_356` (
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
CREATE TABLE `biz_synch_task_357` (
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
CREATE TABLE `biz_synch_task_358` (
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
CREATE TABLE `biz_synch_task_359` (
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
CREATE TABLE `biz_synch_task_360` (
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
CREATE TABLE `biz_synch_task_361` (
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
CREATE TABLE `biz_synch_task_362` (
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
CREATE TABLE `biz_synch_task_363` (
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
CREATE TABLE `biz_synch_task_364` (
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
CREATE TABLE `biz_synch_task_365` (
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
CREATE TABLE `biz_synch_task_366` (
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
CREATE TABLE `biz_synch_task_367` (
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
CREATE TABLE `biz_synch_task_368` (
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
CREATE TABLE `biz_synch_task_369` (
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
CREATE TABLE `biz_synch_task_370` (
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
CREATE TABLE `biz_synch_task_371` (
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
CREATE TABLE `biz_synch_task_372` (
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
CREATE TABLE `biz_synch_task_373` (
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
CREATE TABLE `biz_synch_task_374` (
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
CREATE TABLE `biz_synch_task_375` (
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
CREATE TABLE `biz_synch_task_376` (
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
CREATE TABLE `biz_synch_task_377` (
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
CREATE TABLE `biz_synch_task_378` (
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
CREATE TABLE `biz_synch_task_379` (
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
CREATE TABLE `biz_synch_task_380` (
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
CREATE TABLE `biz_synch_task_381` (
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
CREATE TABLE `biz_synch_task_382` (
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
CREATE TABLE `biz_synch_task_383` (
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
CREATE TABLE `order_message_320` (
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
CREATE TABLE `order_message_321` (
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
CREATE TABLE `order_message_322` (
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
CREATE TABLE `order_message_323` (
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
CREATE TABLE `order_message_324` (
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
CREATE TABLE `order_message_325` (
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
CREATE TABLE `order_message_326` (
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
CREATE TABLE `order_message_327` (
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
CREATE TABLE `order_message_328` (
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
CREATE TABLE `order_message_329` (
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
CREATE TABLE `order_message_330` (
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
CREATE TABLE `order_message_331` (
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
CREATE TABLE `order_message_332` (
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
CREATE TABLE `order_message_333` (
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
CREATE TABLE `order_message_334` (
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
CREATE TABLE `order_message_335` (
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
CREATE TABLE `order_message_336` (
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
CREATE TABLE `order_message_337` (
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
CREATE TABLE `order_message_338` (
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
CREATE TABLE `order_message_339` (
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
CREATE TABLE `order_message_340` (
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
CREATE TABLE `order_message_341` (
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
CREATE TABLE `order_message_342` (
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
CREATE TABLE `order_message_343` (
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
CREATE TABLE `order_message_344` (
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
CREATE TABLE `order_message_345` (
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
CREATE TABLE `order_message_346` (
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
CREATE TABLE `order_message_347` (
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
CREATE TABLE `order_message_348` (
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
CREATE TABLE `order_message_349` (
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
CREATE TABLE `order_message_350` (
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
CREATE TABLE `order_message_351` (
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
CREATE TABLE `order_message_352` (
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
CREATE TABLE `order_message_353` (
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
CREATE TABLE `order_message_354` (
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
CREATE TABLE `order_message_355` (
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
CREATE TABLE `order_message_356` (
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
CREATE TABLE `order_message_357` (
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
CREATE TABLE `order_message_358` (
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
CREATE TABLE `order_message_359` (
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
CREATE TABLE `order_message_360` (
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
CREATE TABLE `order_message_361` (
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
CREATE TABLE `order_message_362` (
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
CREATE TABLE `order_message_363` (
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
CREATE TABLE `order_message_364` (
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
CREATE TABLE `order_message_365` (
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
CREATE TABLE `order_message_366` (
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
CREATE TABLE `order_message_367` (
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
CREATE TABLE `order_message_368` (
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
CREATE TABLE `order_message_369` (
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
CREATE TABLE `order_message_370` (
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
CREATE TABLE `order_message_371` (
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
CREATE TABLE `order_message_372` (
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
CREATE TABLE `order_message_373` (
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
CREATE TABLE `order_message_374` (
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
CREATE TABLE `order_message_375` (
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
CREATE TABLE `order_message_376` (
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
CREATE TABLE `order_message_377` (
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
CREATE TABLE `order_message_378` (
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
CREATE TABLE `order_message_379` (
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
CREATE TABLE `order_message_380` (
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
CREATE TABLE `order_message_381` (
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
CREATE TABLE `order_message_382` (
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
CREATE TABLE `order_message_383` (
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
CREATE TABLE `promise_output_warehouse_task_320` (
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
CREATE TABLE `promise_output_warehouse_task_321` (
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
CREATE TABLE `promise_output_warehouse_task_322` (
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
CREATE TABLE `promise_output_warehouse_task_323` (
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
CREATE TABLE `promise_output_warehouse_task_324` (
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
CREATE TABLE `promise_output_warehouse_task_325` (
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
CREATE TABLE `promise_output_warehouse_task_326` (
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
CREATE TABLE `promise_output_warehouse_task_327` (
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
CREATE TABLE `promise_output_warehouse_task_328` (
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
CREATE TABLE `promise_output_warehouse_task_329` (
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
CREATE TABLE `promise_output_warehouse_task_330` (
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
CREATE TABLE `promise_output_warehouse_task_331` (
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
CREATE TABLE `promise_output_warehouse_task_332` (
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
CREATE TABLE `promise_output_warehouse_task_333` (
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
CREATE TABLE `promise_output_warehouse_task_334` (
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
CREATE TABLE `promise_output_warehouse_task_335` (
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
CREATE TABLE `promise_output_warehouse_task_336` (
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
CREATE TABLE `promise_output_warehouse_task_337` (
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
CREATE TABLE `promise_output_warehouse_task_338` (
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
CREATE TABLE `promise_output_warehouse_task_339` (
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
CREATE TABLE `promise_output_warehouse_task_340` (
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
CREATE TABLE `promise_output_warehouse_task_341` (
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
CREATE TABLE `promise_output_warehouse_task_342` (
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
CREATE TABLE `promise_output_warehouse_task_343` (
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
CREATE TABLE `promise_output_warehouse_task_344` (
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
CREATE TABLE `promise_output_warehouse_task_345` (
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
CREATE TABLE `promise_output_warehouse_task_346` (
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
CREATE TABLE `promise_output_warehouse_task_347` (
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
CREATE TABLE `promise_output_warehouse_task_348` (
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
CREATE TABLE `promise_output_warehouse_task_349` (
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
CREATE TABLE `promise_output_warehouse_task_350` (
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
CREATE TABLE `promise_output_warehouse_task_351` (
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
CREATE TABLE `promise_output_warehouse_task_352` (
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
CREATE TABLE `promise_output_warehouse_task_353` (
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
CREATE TABLE `promise_output_warehouse_task_354` (
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
CREATE TABLE `promise_output_warehouse_task_355` (
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
CREATE TABLE `promise_output_warehouse_task_356` (
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
CREATE TABLE `promise_output_warehouse_task_357` (
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
CREATE TABLE `promise_output_warehouse_task_358` (
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
CREATE TABLE `promise_output_warehouse_task_359` (
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
CREATE TABLE `promise_output_warehouse_task_360` (
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
CREATE TABLE `promise_output_warehouse_task_361` (
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
CREATE TABLE `promise_output_warehouse_task_362` (
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
CREATE TABLE `promise_output_warehouse_task_363` (
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
CREATE TABLE `promise_output_warehouse_task_364` (
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
CREATE TABLE `promise_output_warehouse_task_365` (
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
CREATE TABLE `promise_output_warehouse_task_366` (
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
CREATE TABLE `promise_output_warehouse_task_367` (
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
CREATE TABLE `promise_output_warehouse_task_368` (
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
CREATE TABLE `promise_output_warehouse_task_369` (
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
CREATE TABLE `promise_output_warehouse_task_370` (
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
CREATE TABLE `promise_output_warehouse_task_371` (
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
CREATE TABLE `promise_output_warehouse_task_372` (
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
CREATE TABLE `promise_output_warehouse_task_373` (
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
CREATE TABLE `promise_output_warehouse_task_374` (
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
CREATE TABLE `promise_output_warehouse_task_375` (
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
CREATE TABLE `promise_output_warehouse_task_376` (
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
CREATE TABLE `promise_output_warehouse_task_377` (
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
CREATE TABLE `promise_output_warehouse_task_378` (
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
CREATE TABLE `promise_output_warehouse_task_379` (
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
CREATE TABLE `promise_output_warehouse_task_380` (
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
CREATE TABLE `promise_output_warehouse_task_381` (
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
CREATE TABLE `promise_output_warehouse_task_382` (
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
CREATE TABLE `promise_output_warehouse_task_383` (
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
