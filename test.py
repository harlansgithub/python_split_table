str1 = "'coupon_detail vender_id hash'"
tableName = str1.split("`")[1]
newTableName = tableName+"_1"
newStr = str1.replace(tableName,newTableName)
print()

