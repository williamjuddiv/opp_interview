//
//  FCityCategory.swift
//  Opulent_Interview
//
//  Created by William Judd on 8/1/19.
//  Copyright © 2019 Opulent Apps. All rights reserved.
//

import UIKit

class FCityCategory: FObject {
    // KEY -----------------------------------------------------
    static let categorykey = "category_key"
    static let order = "order"
    // KEY -----------------------------------------------------
    
    func getCategoryKey() -> String? {
        return self[FCityCategory.categorykey] as? String
    }
    
    func getOrder() -> Int {
        return Int(self[FCityCategory.order] as? String ?? "0") ?? 0
    }
    
    
}
