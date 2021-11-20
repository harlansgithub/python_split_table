# This is a sample Python script.

# Press Shift+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.
import linecache

fin = open('db.sql','r',encoding='UTF-8')
# 记录总行数
sumCount = 0
# 记录分割行号
lineNums = []
pageSize = 64
for num, value in enumerate(fin):
    if str(value).startswith("-- Table structure for table"):
        lineNums.append(num - 1)
    # 计算行号
    sumCount = sumCount + 1
for page in range(1,33):
    pageStart = pageSize*(page -1)
    pageEnd = pageStart + pageSize
    filePath = str(pageStart)+'_'+str(pageEnd-1) + '.sql'
    with open(filePath,'a',encoding='UTF-8') as file:
        # 记录当前处理的分割符的进度
        rowset = 0
        for rowNum in range (1,sumCount):
            if rowNum == lineNums[rowset]:
                startNum = rowNum
                rowset = rowset + 1
                if rowset < len(lineNums):
                    endNum = lineNums[rowset]+1
                else:
                    endNum = sumCount+1
                for j in range (pageStart,pageEnd):
                    for i in range(startNum,endNum):
                        text = linecache.getline('db.sql',i)
                        tableName = ''
                        newTableName = ''
                        if text.__contains__("set @sharding ="):
                            continue
                        if text.__contains__("CREATE TABLE"):
                            # 获取tableName
                            tableName = text.split("`")[1]
                            # 生成新的tableName
                            newTableName = tableName + '_' + str(j)
                            # 替换成新表名
                            text = text.replace(tableName.strip(), newTableName.strip())
                            # 字符串转LIST
                            #convertList = list(text)
                            # 插入表号
                            #convertList.insert(len(text) - 4, '_' + str(j))
                            # LIST转换成字符串
                            #text = "".join(convertList)
                            hashStr = linecache.getline('db.sql', i - 1)
                            hashStr = hashStr.replace(tableName, newTableName)
                            file.write(hashStr)
                        file.write(text)
                        i = i + 1
                if endNum == sumCount + 1:
                    break
            else:
                rowNum = rowNum + 1








