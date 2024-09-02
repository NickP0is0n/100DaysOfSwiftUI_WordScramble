//
//  ContentView.swift
//  WordScramble
//
//  Created by Mykola Chaikovskyi on 02.09.2024.
//

import SwiftUI

struct ContentView: View {
    let people = ["Henry", "Nick", "Dawn"]
    var body: some View {
        List(people, id: \.self) {
            Text($0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
