# 表名列表
tableNames = ["coupon_detail","order_del_apply","order_ext","order_out_batch","order_remark","pop_order_data","pop_order_extra","pop_order_item","pop_order_relation","vender_order_task","pop_order_vertical_expansion","pop_order_data_expansion","biz_synch_task","order_message","promise_output_warehouse_task","customs_auction_order","order_data_not_pay","order_item_not_pay"]
# 输出路径
filePath = "C:/Users/liudianfei3/PycharmProjects/pythonProject/addCompressSql/"
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
                file.write("alter table " + tableNames[tableNameIndex] + "_" + str(tableNum) + " ROW_FORMAT=COMPRESSED KEY_BLOCK_SIZE=8;\n")



# for i in (0,size - 1):
