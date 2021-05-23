//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    Button("Hello World") {
      print(type(of: self.body))
    }
    .frame(width: 200, height: 200)
    .background(Color.red)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
