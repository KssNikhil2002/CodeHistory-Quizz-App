//
//  WelcomView.swift
//  Code History
//
//  Created by K Nikhil on 8/1/23.
//

import SwiftUI

struct WelcomView: View {
    var body: some View {
        NavigationView{
            ZStack {
                GameColor.main.ignoresSafeArea()
                VStack {
                    Spacer()
                    VStack(alignment: .leading, spacing: 0) {
                    Text("Select the correct answers to the following questions.")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.leading)
                            .padding()
                        
                    }
                    Spacer()
                    NavigationLink(
                        destination: GameView(),
                        label: {
                            BottomTextView(str: "Okay let's go!")
                        }
                    )
                    
                }
                .foregroundColor(.white)
                
            }
        }
    }
}

struct WelcomView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomView()
    }
}
