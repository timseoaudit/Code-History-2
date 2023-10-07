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
        Question(questionText: "Do you love your husband?",
                 possibleAnswers: [
                    "Never",
                    "Sometimes",
                    "What Husband",
                    "Always"],
                 correctAnswerIndex: 3),
        Question(questionText: "Would you marry your husband again?",
                 possibleAnswers: [
                    "Only one more time",
                    "If I don't have another choice",
                    "Every Day ",
                    "Can I have a second opinion?"],
                 correctAnswerIndex: 2),
        Question(questionText: "Do you have the most wonderful children in the World?",
                 possibleAnswers: [
                    "I don't have children",
                    "Well at least one is good",
                    "They are all fantastic, sometimes",
                    "Nothing in the world is better"],
                 correctAnswerIndex: 3),
        Question(questionText: "Does your husband try his best to support you?",
                 possibleAnswers: [
                    "He does try",
                    "He does nothing at all",
                    "He is perfect",
                    "How you spell help?"],
                 correctAnswerIndex: 0),
        Question(questionText: "Do you tell your husband often enough that you love him?",
                 possibleAnswers: [
                    "I try, but it could be more",
                    "I tell him every day",
                    "Why should i lie to him?",
                    "Love, what is that?"],
                 correctAnswerIndex: 1),
        Question(questionText: "What is the most important Family activity?",
                 possibleAnswers: [
                    "Doing Sport together",
                    "Fighting",
                    "Scripture study and prayer",
                    "waiting until he sit down so i can give him a task"],
                 correctAnswerIndex: 2),
        Question(questionText: "Do you know the Muffin Man?",
                 possibleAnswers: [
                    "I like muffins",
                    "Never heard about this guy",
                    "THE MUFFIN MAN?",
                    "I like cookies"],
                 correctAnswerIndex: 2),
        Question(questionText: "Who is the best Prophet?",
                 possibleAnswers: [
                    "Adam",
                    "Noah",
                    "Abraham",
                    "Elijah"],
                 correctAnswerIndex: 3),
        Question(questionText: "Which Book in the Bible is the best?",
                 possibleAnswers: [
                    "Job",
                    "Acts",
                    "Luke",
                    "Genesis"],
                 correctAnswerIndex: 0),
        Question(questionText: "Will you be forever your husbands Honeybunny?",
                 possibleAnswers: [
                    "I hate honey",
                    "No!",
                    "YES",
                    "Excuse me? I got a Boyfriend!"],
                 correctAnswerIndex: 2),
    ]
//closing Tags for View
}

