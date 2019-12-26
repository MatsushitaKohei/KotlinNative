//
//  ContentView.swift
//  ios
//
//  Created by Matsushita Kohei on 2019/12/26.
//  Copyright © 2019 Matsushita Kohei. All rights reserved.
//

import SwiftUI
import SharedCode

struct ContentView: View {
    var body: some View {
        Text(CommonKt.createApplicationScreenMessage())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
