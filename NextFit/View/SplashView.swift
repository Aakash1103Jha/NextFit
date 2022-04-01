//
//  SplashView.swift
//  NextFit
//
//  Created by Aakash Jha on 01/04/22.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Image("Splash-1")
                .resizable()
                .ignoresSafeArea()
                .aspectRatio(contentMode: .fill)
                .blur(radius: 3)
                .overlay(.black, ignoresSafeAreaEdges: .all).opacity(0.5)
            VStack {
                Text("Next Fit")
                    .font(.custom("Mulish-Light.ttf", size: 80))
                Text("Train your way with 30 minute workouts")
                    .font(.custom("Mulish-Bold", size: 20))
            }.foregroundColor(.white)
        }
    }
    
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
