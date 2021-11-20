import xlrd
book = xlrd.open_workbook("D://liudianfei3//Downloads//2021项目新能力沉淀 (1).xlsx")
sheet = book.sheet_by_name("订单研发组")

for i in range(sheet.nrows):
    if i != 0 :
        mergeShell = sheet.merged_cells[0]
        sysName = sheet.row_values(i)[0]
        projectName = sheet.row_values(i)[2]
        if projectName == "北汽" :
            print(sysName)
            sheet.row_values(i)[3]
            # 新增能力数量
            abilityNum = sheet.row_values(i)[5]
            # 举例
            example = sheet.row_values(i)[6]
            # 能力复用度
            nenglifuyongdu  = sheet.row_values(i)[7]
            fenzi = sheet.row_values(i)[8]
            fenmu = sheet.row_values(i)[9]
            yuanyin = sheet.row_values(i)[10]
            jianshaokaifa = sheet.row_values(i)[12]
            jiaofuxiaolv = sheet.row_values(i)[13]

