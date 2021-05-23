//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct CapsuleText: View {
  var text: String
  
  var body: some View {
    Text(text)
        .font(.largeTitle)
        .padding()
        .background(Color.blue)
        .clipShape(Capsule())
  }
}

struct ContentView: View {
  var body: some View {
    VStack {
      CapsuleText(text: "First")
        .foregroundColor(.white)
      CapsuleText(text: "Second")
        .foregroundColor(.yellow)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
