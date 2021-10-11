//
//  ContentView.swift
//  Platanus
//
//  Created by hewenfeng on 2021/10/9.
//

import SwiftUI

struct ContentView: View {
    var heart = UIImage(named: "heart")
    var add = UIImage(named: "add")
    var body: some View {
        Button("", action: {() -> Void in
            print("heart click")
        }).padding().background(Image(uiImage: heart!))
        Button("", action: {() -> Void in
            print("add click")
        }).padding().background(Image(uiImage: add!))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
