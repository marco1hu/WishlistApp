//
//  WishModel.swift
//  WishlistApp
//
//  Created by Marco Hu on 11/12/24.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
