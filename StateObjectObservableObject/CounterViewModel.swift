//
//  CounterViewModel.swift
//  StateObjectObservableObject
//
//  Created by ramil on 22.02.2022.
//

import Foundation

final class CounterViewModel: ObservableObject {
    //@Published var count = 0
    private(set) var count = 0
    
    func incrementCounter() {
        count += 1
        objectWillChange.send()
    }
}
