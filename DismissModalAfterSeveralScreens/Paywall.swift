//
//  Paywall.swift
//  DismissModalAfterSeveralScreens
//
//  Created by Gene Bogdanovich on 17.05.24.
//

import SwiftUI

struct Paywall: View {
    @Binding var shouldPresentOnboarding: Bool
    var body: some View {
        VStack {
            Text("Paywall")
            
            Button("Done") {
                shouldPresentOnboarding = false
            }
        }
    }
}

#Preview {
    Paywall(shouldPresentOnboarding: .constant(true))
}
