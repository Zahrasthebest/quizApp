//
//  question q.swift
//  quizApp
//
//  Created by Zahra Moosani on 6/24/24.
//

import SwiftUI

struct question_q: View {
    @State private var message = "Waiting for your response "
    // holds text I want to display depending on choice
    
    
    var body: some View {
        NavigationStack{
            VStack{
                Text("Question 1: Who was Marie Curie?")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                Button("Physicist and Chemist") {
                    message = "Correct!"
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
                .padding()
                Button("First Female Astronaut ") {
                    message = "Not quite! Try again."
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).padding()
                Button("Inventor of the Airplane") {
                    message = "Not quite! Try again."
                    
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
                .padding()
                
                Text("\(message)")
            }
            NavigationLink(destination: secondq()) {
                Text("Next question!")
            }

        }
    }
    }


#Preview {
    question_q()
}
