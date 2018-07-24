//
//  Orders.swift
//  C738040_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Order
{
    var OrderId:Int
    var OrderTotal:Float
    var Productarray:[Product]
    
    init(OrderId:Int,OrderTotal:Float,Productarray:[Product]) {
        self.OrderId = OrderId
        self.OrderTotal = OrderTotal
        self.Productarray = Productarray
    }
    func getorderbyid(orderid:Int)
    {
        OrderId = orderid
        switch OrderId {
        case 1:
        
            for Product in Productarray
            {
                print(Product.display())
            }
            
        case 2:
            for Product in productarray2
            {
                
                print(Product.display())
            }
            case 3:
            
                for Product in Productarray
            {
                print(Product.display())
            }
        default:
            print("no order found")
        }
        
    }
    
    
    
}
