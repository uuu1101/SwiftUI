//
//  ChangeColorView.swift
//  SwiftUIEx
//
//  Created by κΉνν on 2022/12/26.
//

import SwiftUI

struct ChangeColorView: View {
  @State private var isButtonTapped: Bool = false
  
  var body: some View {
    VStack {
      if isButtonTapped {
        Rectangle().foregroundColor(.red)
      } else {
        Rectangle().foregroundColor(.blue)
      }
  
      Button(
        action: {
        isButtonTapped.toggle()
      }, label: {
        Text("Change Color")
      })
    }
  }
}
