//
//  convertColor.swift
//  convertColor
//
//  Created by meme on 2016. 9. 30..
//  Copyright © 2016년 chloe. All rights reserved.
//

import UIKit

class convertColorModel: NSObject {
    var red: Int = 0
    var green: Int = 0
    var blue: Int = 0
    
    func setData(red: Int, green: Int, blue: Int) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
//    func updateData(items: [ProductDeal], pageNumber: Int, totalPageCount: Int) {
//        for item in items {
//            self.items.value?.append(item)
//        }
//        
//        self.currentPage = pageNumber
//        self.totalPageCount = totalPageCount
//    }
    
    func checkValidation() -> Bool {
        return false
    }
}

class convertColor: NSObject {
    
    
}
