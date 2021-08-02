//
//  ContentView.swift
//  SightReader
//
//  Created by Tim Randall on 2/8/21.
//

import SwiftUI

struct ContentView: View {
    @State var correct: Int = 0
    @State var incorrect: Int = 0
    @State var randomNumber = Int.random(in: 1..<8)
    @State var userInput: Int = 0
    var body: some View {
        VStack{
            Text("Correct: \(String(correct)), Incorrect: \(String(incorrect)).")
                .padding()
            if randomNumber == 1 {
                Image("A")
            }
            else if randomNumber == 2 {
                Image("B")
            }
            else if randomNumber == 3 {
                Image("C")
            }
            else if randomNumber == 4 {
                Image("D")
            }
            else if randomNumber == 5 {
                Image("E")
            }
            else if randomNumber == 6 {
                Image("F")
            }
            else {
                Image("G")
            }
            HStack{
            Button("A", action:{
                userInput = 1
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            Button("B", action:{
                userInput = 2
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            Button("C", action:{
                userInput = 3
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            Button("D", action:{
                userInput = 4
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            }
            HStack{
            Button("E", action:{
                userInput = 5
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            Button("F", action:{
                userInput = 6
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
            Button("G", action:{
                userInput = 7
                if userInput == randomNumber {
                    correct += 1
                    randomNumber = Int.random(in: 1..<8)
                }
                else {
                    incorrect += 1
                    randomNumber = Int.random(in: 1..<8)
                }
            })
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
