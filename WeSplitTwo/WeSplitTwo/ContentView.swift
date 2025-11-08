//
//  ContentView.swift
//  WeSplitTwo
//
//  Created by Ardi Rakhmat  on 08/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = 0.0
    @State private var numberOfPeople = 2
    @State private var tipPercentage = 10
    let tipPercentages = [0, 5, 10, 15, 20, 25]
    
    var body: some View {
        Form {
            Section {
                TextField("Check Amount", value: $checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
                    .keyboardType(.decimalPad)
            }
            Section {
                Text(checkAmount, format: .currency(code: Locale.current.currency?.identifier ?? "USD"))
            }
            
        }
    }
}

#Preview {
    ContentView()
}
