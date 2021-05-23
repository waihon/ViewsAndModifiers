//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Yew Wai Hon on 23/05/2021.
//

import SwiftUI

struct Watermark: ViewModifier {
  var text: String
  
  func body(content: Content) -> some View {
    ZStack(alignment: .bottomTrailing) {
      content
      Text(text)
        .font(.caption)
        .foregroundColor(.white)
        .padding(5)
        .background(Color.black)
    }
  }
}

extension View {
  func watermarked(with text: String) -> some View {
    self.modifier(Watermark(text: text))
  }
}

struct ContentView: View {
  var body: some View {
    Color.blue
      .frame(width: 300, height: 300)
      .watermarked(with: "100 Days of SwiftUI")
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
