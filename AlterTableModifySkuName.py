# 表名列表
tableNames = ["pop_order_item"]
# 输出路径
filePath = "C:/Users/liudianfei3/PycharmProjects/pythonProject/modifiedSkuName/"
# 32个集群对应32个号段
for i in range(0,32):
    # 每个号段起始表号
    startTableNum = i*64
    # 每个号段结束表号
    endTableNum = i*64 + 63
    # 组装输出路径带有.sql
    fileName = filePath + str(startTableNum) + "_" + str(endTableNum) + ".sql"
    with open(fileName, 'a', encoding='UTF-8') as file:
        for tableNameIndex in range(0, len(tableNames)):
            for tableNum in range(startTableNum,endTableNum + 1):
                file.write("alter table " + tableNames[tableNameIndex] + "_" + str(tableNum) + " modify column SKU_NAME varchar(200) DEFAULT NULL COMMENT 'SKU_NAME';\n")



# for i in (0,size - 1):
