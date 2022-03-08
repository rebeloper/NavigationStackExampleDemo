////
////  SettingsContainer.swift
////  NavigationStackExampleDemo
////
////  Created by Alex Nagy on 08.03.2022.
////
//
//import SwiftUI
//
//struct SettingsContainer: View {
//    
//    @EnvironmentObject private var navigation: SettingsContainer.Navigation
//    
//    var body: some View {
//        NavigationStack($navigation.flow, style: .stack) { page in
//            switch page {
//            case .settingsFirst:
//                SettingsFirstView()
//            case .settingsSecond(let post):
//                SettingsSecondView(post: post)
//            }
//        }
//    }
//}
//
//extension SettingsContainer {
//    class Navigation: ObservableObject {
//        
//        enum Page {
//            case settingsFirst
//            case settingsSecond(post: Binding<Post>)
//        }
//        
//        @Published var flow = NavigationFlow<Page>(root: .settingsFirst)
//    }
//}
//
//
//
