//
//  ScoreViewModel.swift
//  Code History
//
//  Created by user on 07/10/2023.
//

import Foundation


struct ScoreViewModel {
    
    let correctGuesses: Int
    let incorrectGuesses: Int
    var precentage: Int { (correctGuesses * 100 / (correctGuesses + incorrectGuesses))}
    
    
}
