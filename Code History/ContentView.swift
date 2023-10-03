//
//  ContentView.swift
//  Code History
//
//  Created by user on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    let question = Question(
    questionText: "What was the first computer bug?",
    possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"],
    correctAnswerIndex: 2)
    
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    
    var body: some View {
        
        ZStack{
            mainColor.ignoresSafeArea()
            VStack{
                Text("1/10")
                    .font(.callout)
                    .multilineTextAlignment(.leading)
                    .padding()
                Text(question.questionText)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.leading)
                Spacer()
                HStack{
                    ForEach(0..<question.possibleAnswers.count) {
                        answerIndex in
                        Button(action: {
                            print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                          }, label: {
                            ChoiceTextView(choiceText: question.possibleAnswers[answerIndex])
                          })

                    }
                }
                
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
