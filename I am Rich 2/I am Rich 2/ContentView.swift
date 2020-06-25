//
//  ContentView.swift
//  I am Rich 2
//
//  Created by Michael Steinberg on 5/3/20.
//  Copyright © 2020 Michael Steinberg. All rights reserved.
//

import SwiftUI

    struct ContentView: View {
        var body: some View {
            ZStack {
                Color(.systemTeal)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("I am Rich")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Image("diamond")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200, alignment: .center)

                }
            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
