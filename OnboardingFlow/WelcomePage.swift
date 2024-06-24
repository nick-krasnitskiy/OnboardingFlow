//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Nick Krasnitskiy on 24.06.2024.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 10)
                .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .border(.black, width: 1.5)
            
            Text("Decription text")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .border(.black, width: 1.5)
        }
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
    }
}

#Preview {
    WelcomePage()
}
