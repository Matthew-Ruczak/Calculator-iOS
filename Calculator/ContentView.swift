//
//  ContentView.swift
//  Calculator
//
//  Created by Matthew on 2021-07-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Text("000")
                    .font(.largeTitle)
                    .multilineTextAlignment(.trailing)
                    .padding(.bottom, 20.0)
                    .frame(width: 300.0)
                    .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
                Spacer()
            }
            HStack {
                VStack {
                    Button("7", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("4", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("1", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                }
                VStack {
                    Button("8", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("5", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("2", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("0", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                }
                .padding(.top, 85.0)
                VStack {
                    Button("9", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("6", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("3", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                }
                VStack {
                    Button("Clear", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("/", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("X", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("+", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                    Button("-", action: {})
                        .padding(.bottom)
                        .frame(width: 75.0, height: 75.0)
                        .border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 3)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
