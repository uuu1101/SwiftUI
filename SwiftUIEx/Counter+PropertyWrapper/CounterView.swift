//
//  CounterView.swift
//  SwiftUIEx
//
//  Created by 김태형 on 2022/12/24.
//

import SwiftUI

struct CounterView: View {
  @State var isPresented: Bool = false
  @State private var number: Int = 1
  
  var body: some View {
    VStack {
      Text("Number is \(number)")
        .padding(.bottom, 20)
      
      Button(action: {
        self.number += 1
      }, label: {
        Text("Add")
      })
        .padding(10)
      
      Button(action: {
        self.isPresented = true
      }, label: {
        Text("Move to Detail View")
      })
        .sheet(isPresented: self.$isPresented,
               content: {
          DetailView(num: self.$number)
        })
    }
  }
}
