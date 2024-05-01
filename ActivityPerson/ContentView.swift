//
//  ContentView.swift
//  ActivityPerson
//
//  Created by Apprenant44 on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "person.circle")
                    .foregroundStyle(.orange)
                    .font(.system(size: 100))
                VStack(alignment:.leading){
                    Text("Danilo Santana")
                        .bold()
                        .font(.title)
                    Text("Brazil")
                        .foregroundStyle(.gray)
                    Text("Racing Driver")
                        .bold()
                }
            }
            Rectangle()
                .fill(.gray)
                .cornerRadius(30)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
