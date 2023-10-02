//
//  ContentView.swift
//  Code History
//
//  Created by user on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    var body: some View {
        ZStack {mainColor.ignoresSafeArea()
            VStack{
                Text("1/10 Questions")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text("What was the frist computer Bug?")
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                
            }
        }.foregroundColor(.white)
            .padding()
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
