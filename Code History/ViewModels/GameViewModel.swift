//
//  GameViewModel.swift
//  Code History
//
//  Created by user on 06/10/2023.
//


import SwiftUI

class GameViewModel: ObservableObject {
    
    @Published private var game = Game()
    
    var correctGuesses: Int {
      game.guessCount.correct
    }
      
    var incorrectGuesses: Int {
      game.guessCount.incorrect
    }
    
    var currentQuestion: Question {
        game.currentQuestion
        
    }
    
    var questionProgessText: String {
        "\(game.currentQuestionIndex + 1)/ \(game.numberOfQuestions)"
    }
    
    var guessWasMade: Bool {
        if let _ = game.guesses[currentQuestion] {
            return true
        }else {
            return false
        }
    }
    
    var gameisOver: Bool {
        game.isOver
    }
    
    func makeGuess(atIndex index: Int) {
        game.makeGuessForCurrentQuestion(atIndex: index)
    }
    
    func displayNextScreen() {
        game.updateGameStatus()
    }
    
    func color(forOptionIndex optionIndex: Int) -> Color {
             if let guessedIndex = game.guesses[currentQuestion] {
                 if guessedIndex != optionIndex {
                     return GameColor.main
                 } else if guessedIndex == currentQuestion.correctAnswerIndex {
                     return GameColor.correctGuess
                 } else {
                     return GameColor.incorrectGuess
                 }
             } else {
                 return GameColor.main
             }
         }
}
