//
//  RandomNumber.swift
//  StateObjectObservableObject
//
//  Created by ramil on 22.02.2022.
//

import SwiftUI

struct RandomNumberView: View {
    @State var randomNumber = 0
    
    var body: some View {
        VStack {
            Text("Random number is: \(randomNumber)")
            Button("Randomize number") {
                randomNumber = (0..<1000).randomElement()!
            }
        }.padding()
    }
}
