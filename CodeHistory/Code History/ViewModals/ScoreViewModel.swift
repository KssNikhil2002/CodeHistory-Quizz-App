//
//  ScoreViewModel.swift
//  Code History
//
//  Created by K Nikhil on 8/1/23.
//

import Foundation


struct ScoreViewModel {
 let correctGuesses: Int
 let incorrectGuesses: Int

 var percentage: Int {
   (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
 }
}
