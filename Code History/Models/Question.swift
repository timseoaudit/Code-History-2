//
//  Question.swift
//  Code History
//
//  Created by user on 03/10/2023.
//

import Foundation

struct Question: Hashable {
    //lets
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    //property
    static var allQuestions = [
        Question(questionText: "Who invented the World Wide Web?",
                 possibleAnswers: [
                    "Steve Jobs",
                    "Linus Torvalds",
                    "Bill Gates",
                    "Tim Berners-Lee"],
                 correctAnswerIndex: 3),
        Question(questionText: "What was the first object oriented programming language?",
                 possibleAnswers: [
                    "Simula",
                    "Python",
                    "Swift",
                    "C"],
                 correctAnswerIndex: 0),
        Question(questionText: "What was the first computer bug?",
                 possibleAnswers: [
                    "Ant",
                    "Beetle",
                    "Moth",
                    "Fly"],
                 correctAnswerIndex: 2)
    ]
//closing Tags for View
}
