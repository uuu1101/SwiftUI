//
//  DetailView.swift
//  SwiftUIEx
//
//  Created by 김태형 on 2022/12/24.
//

import SwiftUI

struct DetailView: View {
  @Binding var num: Int
  
  var body: some View {
    Text("Number : \(num)")
  }
}

