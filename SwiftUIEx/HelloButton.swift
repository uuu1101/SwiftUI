//
//  HelloButton.swift
//  SwiftUIEx
//
//  Created by 김태형 on 2022/12/20.
//

import SwiftUI

struct HelloButton: View {
  public var text: String
  public var action: () -> Void = {}
  
  public init(
    text: String,
    action: @escaping () -> Void = {}
  ) {
    self.text = text
    self.action = action
  }
  
  var body: some View {
    Button(action: {
      self.action()
    }, label: {
      Text(text)
        .font(.title)
        .foregroundColor(.red)
    })
  }
}
