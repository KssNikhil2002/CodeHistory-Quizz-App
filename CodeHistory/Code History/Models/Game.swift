//
//  Game.swift
//  Code History
//
//  Created by K Nikhil on 8/1/23.
//

import Foundation
struct Game {
    private(set) var currentQuestionIndex = 0
    private(set) var isOver = false
    private(set) var guesses = [Question: Int]()
    private let tempquestions = Question.allQuestions.shuffled()
    
    private let questions: [Question]
    
    init(){
        questions = Array(tempquestions.prefix(10))
    }
    var numberOfQuestions: Int {
            questions.count
        }
    
    var guessCount: (correct: Int, incorrect: Int) {
            var count: (correct: Int, incorrect: Int) = (0, 0)
            for (question, guessedIndex) in guesses {
                if question.correctAnswerIndex == guessedIndex {
                    count.correct += 1
                } else {
                    count.incorrect += 1
                }
            }
            return count
        }
    
    var currentQuestion: Question {
            questions[currentQuestionIndex]
        }
     
    
    mutating func makeGuessForCurrentQuestion(atIndex index: Int) {
            guesses[currentQuestion] = index
        }
    
    mutating func updateGameStatus() {
            if currentQuestionIndex < questions.count - 1 {
                currentQuestionIndex += 1
            } else {
                isOver = true
            }
        }
}

