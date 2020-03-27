//
//  ContentView.swift
//  CreateNew
//
//  Created by Shota Shimazu on 2020/03/27.
//  Copyright © 2020 Shota Shimazu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
          Button(action: {
                  print("Button Tapped")
              }){
                  Text("Button")
              }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
