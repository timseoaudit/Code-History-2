//
//  ContentView.swift
//  Code History
//
//  Created by user on 02/10/2023.
//

import SwiftUI

struct GameView: View {
    
    @StateObject var viewModel = GameViewModel()

    
    var body: some View {
        ZStack {
            GameColor.main.ignoresSafeArea()
            VStack {
                    Text(viewModel.questionProgessText)
                        .font(.callout)
                        .multilineTextAlignment(.leading)
                        .padding()
                    QuestionView(question: viewModel.currentQuestion)
            }
            .padding()
        }
        .foregroundColor(.white)
        .navigationBarHidden(true)
        .environmentObject(viewModel)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GameView()
    }
}
