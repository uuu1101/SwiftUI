//
//  ContentView.swift
//  SwiftUIEx
//
//  Created by 김태형 on 2022/12/19.
//

import SwiftUI

struct ContentView: View {
  @State private var isButtonTapped: Bool = false
  
  var body: some View {
    Button(
      action: {
        isButtonTapped.toggle()
      }, label: {
        if isButtonTapped {
          Text("Hello Swift")
            .foregroundColor(.green)
        } else {
          Text("Hello Swift")
            .foregroundColor(.red)
        }
      })
  }
  
  struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
      ContentView()
    }
  }
}
