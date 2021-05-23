//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("First")
          .font(.largeTitle)
          .padding()
          .foregroundColor(.white)
          .background(Color.blue)
          .clipShape(Capsule())

      Text("Second")
          .font(.largeTitle)
          .padding()
          .foregroundColor(.white)
          .background(Color.blue)
          .clipShape(Capsule())
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
