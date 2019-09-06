//
//  main.swift
//  switch
//
//  Created by s20181106117 on 2019/9/6.
//  Copyright © 2019 yxy. All rights reserved.
//

/*import Foundation
var index = 10;
switch index{
case 101:
    print("index 的值为：101")
case 10,15 :
    print("index 的值为：10 或 15")
case 5:
    print("index 的值为：5")
default:
    print("默认 case")
}*/
print("请输入您的分数：")
var indexStr = readLine()!
var index = Int(indexStr)!//string类型转化为int类型
if(index>=90&&index<=100)
{
    print("A")
}
else if(index>=80&&index<=90)
{
    print("B")
}
else if(index>=70&&index<=80)
{
    print("C")
}
else if(index>=60&&index<=70)
{
    print("D")
}
else
{
    print("不及格")
}
