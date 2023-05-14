//
//  ContentView.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct ContentView: View {
    @StateObject var listOfGoals = CreateGoals()

    var body: some View {
        TabView{
            Homepage()
                .tabItem{
                    Label("Homepage",systemImage: "house")
                        
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)

            Projects()
                .tabItem{
                    Label("Projects",systemImage: "book")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Certifications()
                .tabItem{
                    Label("Certifications",systemImage: "map")
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            Goals()
                .environmentObject(listOfGoals)
                .tabItem{
                    Label("Goals",systemImage: "star")
                        
                    
                }.toolbarBackground(
                    Color.yellow,
                    for: .tabBar)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
