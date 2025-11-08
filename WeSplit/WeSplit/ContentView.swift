//
//  ContentView.swift
//  WeSplit
//
//  Created by Ardi Rakhmat  on 08/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name  = ""
    @State var count = 0
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
        Form {
            ForEach(0..<100) {
                Text("Row \($0)")
            }
        }
        Button("TapToIncrease: \(count)") {
            count = count + 1
        }

        
    }
}

#Preview {
    ContentView()
}
