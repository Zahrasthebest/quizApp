//
//  secondq.swift
//  quizApp
//
//  Created by Zahra Moosani on 6/25/24.
//

import SwiftUI

struct secondq: View {
    @State private var message = "Waiting for your response "
    // holds text I want to display depending on choice
    var body: some View {
        NavigationStack{
            VStack{
                Text("Question 2: Who is Katherine Johnson?")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                Button("Astronaut") {
                    message = "Not quite! Try again."
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
                .padding()
                Button("Mathmetician for NASA ") {
                    message = " Correct!"
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).padding()
                Button("First Female Pilot") {
                    message = "Not quite! Try again."
                    
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
                .padding()
                
                Text("\(message)")
            }
            NavigationLink(destination: ques3()) {
                Text("Next question!")
            }
        }
    }
    }

#Preview {
    secondq()
}
