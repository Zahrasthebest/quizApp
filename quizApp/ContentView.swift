//
//  ContentView.swift
//  quizApp
// 3 sets of questions each on own view
// customized message after each answer
//  Created by Zahra Moosani on 6/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        NavigationStack {
            VStack{
                Text ("Welcome to the women in STEM quiz!")
                NavigationLink (destination:question_q()){
                    Text("It's quiz time baby!")
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
