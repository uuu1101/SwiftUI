//
//  ContentView.swift
//  Experiment_SwiftUI
//
//  Created by daco daco on 2021/10/20.
//

import SwiftUI

struct EnvironmentObjectView: View {
  let model = Model()
  
  var body: some View {
    LazyVGrid(columns: [GridItem(), GridItem()]) {
      ToggleView().environmentObject(model)
      ToggleView().environmentObject(model)
      ToggleView().environmentObject(model)
      ToggleView().environmentObject(model)
    }
  }
}

struct EnvironmentObjectView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
