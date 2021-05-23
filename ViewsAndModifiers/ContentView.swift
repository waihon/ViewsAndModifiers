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
    VStack {
      Text("Gryffindor")
        .blur(radius: 0)
      Text("Hufflepuff")
      Text("Ravenclaw")
      Text("Slytherin")
    }
    .blur(radius: 5)
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
