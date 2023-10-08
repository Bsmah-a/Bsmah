//
//  ContentView.swift
//  Bsmah
//
//  Created by Bsmah Ali on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{ Color.black.frame(width:500, height:500)
            VStack {
                Image("BB").resizable().frame(width:200, height: 200).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                Text("Basmah Al Muhsen").bold().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.yellow)
                Text("basmah Al muhsen - Information system. ").foregroundColor(.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
