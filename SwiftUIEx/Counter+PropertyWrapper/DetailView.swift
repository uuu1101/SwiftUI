//
//  DetailView.swift
//  SwiftUIEx
//
//  Created by κΉνν on 2022/12/24.
//

import SwiftUI

struct DetailView: View {
  @Binding var num: Int
  
  var body: some View {
    Text("Number : \(num)")
  }
}

