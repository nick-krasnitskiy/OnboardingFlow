//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Nick Krasnitskiy on 24.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}
