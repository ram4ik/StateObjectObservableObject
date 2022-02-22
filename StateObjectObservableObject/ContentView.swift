//
//  ContentView.swift
//  StateObjectObservableObject
//
//  Created by ramil on 22.02.2022.
//

import SwiftUI

struct ContentView: View {
    //@ObservedObject var viewModel = CounterViewModel()
    
    // Using @StateObject instead of @ObservableObject
    @StateObject var viewModel = CounterViewModel()
    
    var body: some View {
        VStack {
            Text("Counter is: \(viewModel.count)")
            Button("Increment Counter") {
                viewModel.incrementCounter()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
