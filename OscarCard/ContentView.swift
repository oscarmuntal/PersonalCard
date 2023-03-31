//
//  ContentView.swift
//  OscarCard
//
//  Created by Òscar Muntal on 31/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52, opacity: 1.00)
                .edgesIgnoringSafeArea(.all)
            Text("Òscar Muntal")
                .font(Font.custom("Pacifico-Regular", size: 50))
                .bold()
                .foregroundColor(.white)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
