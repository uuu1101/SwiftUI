//
//  CounterView2.swift
//  SwiftUIEx
//
//  Created by 김태형 on 2022/12/25.
//

import SwiftUI

struct CounterView2: View {
  @State private var isButtonTapped: Bool = false
  
  var body: some View {
    VStack {
      CountButtonView(counter: Counter())
        .background(isButtonTapped ? Color.red : Color.green)
        .padding(.bottom, 20)
      Button("Change Color") {
        isButtonTapped.toggle()
      }
    }
  }
}

struct CountButtonView: View {
//  @ObservedObject var counter: Counter
  @StateObject var counter: Counter
  
  var body: some View {
    VStack {
      Text("\(counter.number)")
      Button("Add number") {
        counter.add()
      }
    }
  }
}
