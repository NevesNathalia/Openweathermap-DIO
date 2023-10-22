//
//  ValueDescriptionStack.swift
//  Openweathermap-DIO
//
//  Created by Nathalia Neves on 16/10/23.
//

import SwiftUI

struct ValueDescriptionStack: View {
    @State var icon: String
    @Binding var boldText: String
    @State var description: String
    
    var body: some View {
        VStack {
            Image(systemName: icon)
            
            Text(boldText)
                .fontWeight(.bold)
            
            Text(description)
                .font(.footnote)
                .foregroundColor(.gray)
        }
    }
}
