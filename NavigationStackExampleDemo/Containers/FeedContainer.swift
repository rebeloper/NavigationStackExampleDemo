////
////  FeedContainer.swift
////  NavigationStackExampleDemo
////
////  Created by Alex Nagy on 08.03.2022.
////
//
//import SwiftUI
//
//struct FeedContainer: View {
//    
//    @EnvironmentObject private var navigation: FeedContainer.Navigation
//    
//    var body: some View {
//        NavigationStack($navigation.flow) { page in
//            switch page {
//            case .feedFirst:
//                FeedFirstView()
//            case .feedSecond(let person):
//                FeedSecondView(person: person)
//            }
//        }
//    }
//}
//
//extension FeedContainer {
//    class Navigation: ObservableObject {
//        
//        enum Page {
//            case feedFirst
//            case feedSecond(person: String)
//        }
//        
//        @Published var flow = NavigationFlow<Page>(root: .feedFirst)
//    }
//}
//
