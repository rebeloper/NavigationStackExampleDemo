//
//  ContentView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
//            HomeContainer()
//                .tabItem {
//                    Image(systemName: "house")
//                }
//            
//            FeedContainer()
//                .tabItem {
//                    Image(systemName: "tray")
//                }
//            
//            PostsContainer()
//                .tabItem {
//                    Image(systemName: "folder")
//                }
//            
//            SettingsContainer()
//                .tabItem {
//                    Image(systemName: "gear")
//                }
            
            NavigationView {
                SwiftUIFirstView()
            }
            .tabItem {
                Image(systemName: "swift")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
