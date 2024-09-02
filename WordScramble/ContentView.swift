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

    func testStrings() {
        let input = """
        a
        b
        c
        """
        let letters = input.components(separatedBy: "\n")
        let letter = letters.randomElement()
        let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
