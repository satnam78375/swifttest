//
//  Manufacturer.swift
//  C738040_Exam1_MAD3004
//
//  Created by MacStudent on 2018-07-23.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Manufacturer
{
    var manufacturer_id:Int!
    var manufacturer_name:String!
    
    init(manufacturer_id:Int,manufacturer_name:String) {
        self.manufacturer_id = manufacturer_id
        self.manufacturer_name = manufacturer_name
    }
    func display()
    {
        print(self.manufacturer_id!,"\t\t",self.manufacturer_name!)
    }
    
    
}
