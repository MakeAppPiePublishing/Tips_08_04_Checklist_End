//
//  CheckListView.swift
//  Tips_08_04_ToDoList
//
//  Created by Steven Lipton on 8/13/19.
//  Copyright © 2019 Steven Lipton. All rights reserved.
//

import SwiftUI

struct CheckListView: View {
    var body: some View {
        List(checkListData){ item in
            CheckView(isChecked: item.isChecked, title: item.title)
        }
        .font(.title)
    }
}

#if DEBUG
struct CheckListView_Previews: PreviewProvider {
    static var previews: some View {
        CheckListView()
    }
}
#endif
