//
//  QuestionView.swift
//  Code History
//
//  Created by K Nikhil on 8/1/23.
//

import SwiftUI

struct QuestionView: View {
    let question: Question
    @EnvironmentObject var viewModel: GameViewModel
    
    var body: some View {
        VStack{
              Text(question.questionText)
                .font(.largeTitle)
                .bold()
                .multilineTextAlignment(.leading)
              //Spacer()
            VStack {
                  ForEach(0..<question.possibleAnswers.count, id:\.self) { answerIndex in
                      Button(action: {
                        print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                        viewModel.makeGuess(atIndex: answerIndex)
                      }) {
                          ChoiceTextView(choiceText: question.possibleAnswers[answerIndex]).background(viewModel.color(forOptionIndex: answerIndex))
                      }.disabled(viewModel.guessWasMade)
                    }
                  }
            Spacer()
            if viewModel.guessWasMade {
                Button(action: { viewModel.displayNextScreen() }) {
                    BottomTextView(str: "Next")
                }
            }
            
        }
    }
}

//struct QuestionView_Previews: PreviewProvider {
//    static var previews: some View {
//        QuestionView(question: Game().currentQuestion)
//    }
//}
