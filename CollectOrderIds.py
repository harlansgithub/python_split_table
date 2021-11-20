import os
setData=set([])
for filename in os.listdir("D://jed订单号//2021-10-14//"):
    print("D://jed订单号//2021-10-14//" + filename)
    with open("D://jed订单号//2021-10-14//"+filename) as f:
        for line in f.readlines():
            if len(line) > 0:
                if line.__contains__("jed_orderId:"):
                    orderId = line.split("jed_orderId:")[1]
                    setData.add(orderId)
for orderId in iter(setData):
    with open("D://jed订单号整理//orderIds-20211014.txt", "a") as idfile:
        idfile.write(orderId+",")