//
//  CheckListItem.swift
//  08_03 Checkbox
//
//  Created by Steven Lipton on 8/7/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct CheckListItem:Identifiable{
    var id:Int
    var isChecked: Bool = false
    var title: String
}
