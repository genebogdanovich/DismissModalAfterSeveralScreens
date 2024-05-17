//
//  OnboardingScreen.swift
//  DismissModalAfterSeveralScreens
//
//  Created by Gene Bogdanovich on 17.05.24.
//

import SwiftUI

struct OnboardingScreen: View {
    @Binding var shouldPresentOnboarding: Bool
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("OnboardingScreen")
                
                NavigationLink {
                    Paywall(shouldPresentOnboarding: $shouldPresentOnboarding)
                } label: {
                    Text("Next")
                }
            }
        }
    }
}

#Preview {
    OnboardingScreen(shouldPresentOnboarding: .constant(true))
}
