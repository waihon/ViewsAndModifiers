//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  @State private var useRedText = false
  
  var body: some View {
    Button("Hello World") {
      self.useRedText.toggle()
    }
    .foregroundColor(useRedText ? .red : .blue)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
