//
//  ContentView.swift
//  WordScramble
//
//  Created by Mykola Chaikovskyi on 02.09.2024.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        Text("123")
    }
    
    func testBundles() {
        if let fileUrl = Bundle.main.url(forResource: "somefile", withExtension: "txt") {
            if let fileContents = try? String(contentsOf: fileUrl) {
                 // we loaded the file into the string
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
