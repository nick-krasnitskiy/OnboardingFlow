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
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Decription text")
                .font(.title2)
                .multilineTextAlignment(.leading)
        }
        .padding()
    }
}

#Preview {
    WelcomePage()
}
