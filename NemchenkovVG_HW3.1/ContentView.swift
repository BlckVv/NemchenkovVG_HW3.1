//
//  ContentView.swift
//  NemchenkovVG_HW3.1
//
//  Created by Владимир Немченков on 09.09.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        Color.black
            .ignoresSafeArea()
        VStack {
            Circle()
                .foregroundColor(.red)
                .frame(width: 150, height: 150)
                .brightness(0.4)
                .overlay(Circle().stroke(Color.white, lineWidth: 8))
                .padding(.bottom, 20)
            Circle()
                .foregroundColor(.yellow)
                .frame(width: 150, height: 150)
                .brightness(0.4)
                .overlay(Circle().stroke(Color.white, lineWidth: 8))
                .padding(.bottom, 20)
            Circle()
                .foregroundColor(.green)
                .frame(width: 150, height: 150)
                .brightness(0.5)
                .overlay(Circle().stroke(Color.white, lineWidth: 8))
            Spacer()
            Button(action: {}, label: {
                Text("START")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .frame(width: 150, height: 50)
                    .foregroundColor(.white)
                    .background(
                        RoundedRectangle(cornerRadius: 10)
                            .stroke(Color.white, lineWidth: 4)
                            .background(Color.blue)
                            )
            })
            .padding()
    }
}
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
