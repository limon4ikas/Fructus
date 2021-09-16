//
//  OnboardingView.swift
//  Fructus
//
//  Created by Cat on 17.09.2021.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        TabView {
            FruitCardView()
            FruitCardView()
            FruitCardView()
        } //: TABVIEW
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: - PREVIEW

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
