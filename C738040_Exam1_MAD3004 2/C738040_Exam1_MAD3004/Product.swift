//
//  Product.swift
//  C738040_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Product:Manufacturer
{
    var ProductId:Int!
    var ProductName:String!
    var ProductPrice:Float!
    var ProductQuantity:String!
    
    
    init(manufacturer_id:Int,manufacturer_name:String,ProductId:Int,ProductName:String,ProductPrice:Float!,ProductQuantity:String) {
        
        
        super.init(manufacturer_id:manufacturer_id, manufacturer_name:manufacturer_name)
        
        self.ProductId = ProductId
        self.ProductName = ProductName
        self.ProductPrice = ProductPrice
        self.ProductQuantity = ProductQuantity
        
        
    }
    override func display()
    {
        super.display()
        print(self.ProductName!,"\t\t",self.ProductId!,"\t\t",self.ProductPrice!,"\t\t",self.ProductQuantity!)
    }
}
