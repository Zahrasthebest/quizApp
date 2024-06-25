//
//  ques3.swift
//  quizApp
//
//  Created by Zahra Moosani on 6/25/24.
//

import SwiftUI
struct ques3: View {
    @State private var message = "Waiting for your response "
    // holds text I want to display depending on choice
    var body: some View {
        NavigationStack{
            VStack{
                Text("Question 2: Who was Jane C. Wright?")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                Button("Mathmetician and Professor") {
                    message = "Not quite! Try again."
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.green)
                .padding()
                Button("Surgeon and Oncologist") {
                    message = " Correct!"
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).padding()
                Button("First Female Teacher") {
                    message = "Not quite! Try again."
                    
                }
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .foregroundColor(.red)
                .padding()
                
                Text("\(message)")
            }
            NavigationLink(destination: ending_page()) {
                Text("Almost done!")
            
        }
    }
    }

#Preview {
    secondq()
}

}
