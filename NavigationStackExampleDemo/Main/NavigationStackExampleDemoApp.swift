//
//  NavigationStackExampleDemoApp.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

@main
struct NavigationStackExampleDemoApp: App {
    
//    @StateObject private var homeContainerNavigation = HomeContainer.Navigation()
//    @StateObject private var feedContainerNavigation = FeedContainer.Navigation()
//    @StateObject private var postsContainerNavigation =  PostsContainer.Navigation()
//    @StateObject private var settingsContainerNavigation =  SettingsContainer.Navigation()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
//                .environmentObject(homeContainerNavigation)
//                .environmentObject(feedContainerNavigation)
//                .environmentObject(postsContainerNavigation)
//                .environmentObject(settingsContainerNavigation)
        }
    }
}
