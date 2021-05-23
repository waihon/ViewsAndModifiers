//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Text("Hello World")
      .padding()
      .background(Color.red)
      .padding()
      .background(Color.green)
      .padding()
      .background(Color.blue)
      .padding()
      .background(Color.yellow)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
