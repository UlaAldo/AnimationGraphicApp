//
//  MainView.swift
//  AnimationGraphicApp
//
//  Created by Юлия Алдохина on 23/04/22.
//

import SwiftUI

struct MainView: View {
    @State private var showBear = false
    
    var body: some View {
        VStack {
            Button(action: showAnimation) {
                VStack {
                    Text(showBear ? "Hide Bear" : "Show Bear")
                        .padding(.bottom, 40)
                    Image(systemName: "chevron.up.circle")
                        .scaleEffect(showBear ? 2 : 1)
                        .rotationEffect(.degrees(showBear ? 0 : 180))
                }
            }
            
            Spacer()
            if showBear {
                BearView()
                    .animation(.easeInOut(duration: 100), value: 5)
            } else {
                BearView()
                    .blur(radius: 20, opaque: false)
                    .animation(.ripple(), value: 5)
            }
            Spacer()
        }
        .font(.title3)
        .padding()
    }
    
    private func showAnimation() {
        withAnimation(.spring(response: 1, dampingFraction: 0.5)) {
            showBear.toggle()
        }
    }
}

extension Animation {
    static func ripple() -> Animation {
        Animation.spring(dampingFraction: 0.5)
            .speed(0.2)
            .delay(0.3)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
