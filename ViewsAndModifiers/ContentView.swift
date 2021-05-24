//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct Title: ViewModifier {
  func body(content: Content) -> some View {
    content
      .font(.largeTitle)
      .foregroundColor(.blue)
  }
}

struct ContentView: View {
  var body: some View {
    Text("Hello World!")
      .modifier(Title())
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
