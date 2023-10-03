//
//  ChoiceTextView.swift
//  Code History
//
//  Created by user on 03/10/2023.
//

import SwiftUI

struct ChoiceTextView: View {
    
    
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    
    let choiceText: String
    
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(accentColor, width: 4)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
