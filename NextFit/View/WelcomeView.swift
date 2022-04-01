//
//  WelcomeView.swift
//  NextFit
//
//  Created by Aakash Jha on 01/04/22.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack {
            Image("Splash-1")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fill)
                .blur(radius: 3)
                .overlay(.black, ignoresSafeAreaEdges: .all).opacity(0.5)
            VStack {
                Spacer()
                Text("Next Fit")
                    .font(.custom("Mulish-Light.ttf", size: 80))
                Text("Train your way with 30 minute workouts")
                    .font(.custom("Mulish-Bold", size: 20))
                Spacer()
                Button("💪 Get Started", action: {})
                    .frame(width: 150, height: 50)
            }.foregroundColor(.white)
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
