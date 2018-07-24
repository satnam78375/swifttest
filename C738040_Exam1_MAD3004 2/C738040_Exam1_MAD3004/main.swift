//
//  main.swift
//  C738040_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var p1 = Product(manufacturer_id:1,manufacturer_name:"satnam",ProductId:100,ProductName:"Harddrive",ProductPrice:40.0,ProductQuantity:"4 pieces")
var p2 = Product(manufacturer_id:2,manufacturer_name:"harman",ProductId:200,ProductName:"zipdrive",ProductPrice:120.0,ProductQuantity:"2 pieces")
var p3 = Product(manufacturer_id:3,manufacturer_name:"harjit",ProductId:300,ProductName:"floppydisk",ProductPrice:90.0,ProductQuantity:"10 pieces")
var p4 = Product(manufacturer_id:4,manufacturer_name:"jjjj",ProductId:400,ProductName:"monitor",ProductPrice:50.0,ProductQuantity:"4 pieces")
var p5 = Product(manufacturer_id:5,manufacturer_name:"ttt",ProductId:500,ProductName:"iphone 7 plus",ProductPrice:200.0,ProductQuantity:"5 pieces")
var productarray1:[Product] = [p1,p2,p4]
var productarray2:[Product] = [p3,p4]
var productarray3:[Product] = [p2,p3,p5]


var Oid1 = Order(OrderId:1, OrderTotal: 1, Productarray: [p1,p2,p3])
var Oid2 = Order(OrderId:2, OrderTotal: 2, Productarray: [p3,p4,p2])
var Oid3 = Order(OrderId: 3, OrderTotal: 3, Productarray: [p5,p2,p1])

print("enter order id")
Oid1.getorderbyid(orderid: Int(readLine()!)!)



