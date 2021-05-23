//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct ContentView: View {
  var motto1: some View { Text("Draco dormiens") }
  var motto2: some View { Text("nunquam titillandus") }
  
  var body: some View {
    VStack {
      motto1
        .foregroundColor(.red)
      motto2
        .foregroundColor(.blue)
    }
    .font(.title)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
