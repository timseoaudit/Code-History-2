//
//  ChoiceTextView.swift
//  Code History
//
//  Created by user on 03/10/2023.
//

import SwiftUI

struct ChoiceTextView: View {

    let choiceText: String
    
    
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 4)
        
//closing Tags for View
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
