//
//  ContentView.swift
//  DismissModalAfterSeveralScreens
//
//  Created by Gene Bogdanovich on 17.05.24.
//

import SwiftUI

struct ContentView: View {
    @State private var shouldPresentOnboarding = true
    
    var body: some View {
        Text("ContentView")
        .fullScreenCover(isPresented: $shouldPresentOnboarding) {
            OnboardingScreen(shouldPresentOnboarding: $shouldPresentOnboarding)
        }
    }
}

#Preview {
    ContentView()
}
