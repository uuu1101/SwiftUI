//
//  Counter.swift
//  SwiftUIEx
//
//  Created by κΉνν on 2022/12/25.
//

import SwiftUI

class Counter: ObservableObject {
  @Published private(set) var number: Int = 1
  
  func add() {
    number += 1
//    objectWillChange.send()
  }
}
