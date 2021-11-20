import os
setData=set([])
#for filename in os.listdir("D://jed订单号整理//jedOrderIds.txt"):
    #print("D://jed订单号//" + filename)
with open("D://jed订单号整理//jedOrderIds.txt") as f:
    for line in f.readlines():
        orderIds = line.split("jed_orderId:")
        for
