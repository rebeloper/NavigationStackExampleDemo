////
////  PostsContainer.swift
////  NavigationStackExampleDemo
////
////  Created by Alex Nagy on 08.03.2022.
////
//
//import SwiftUI
//
//struct PostsContainer: View {
//    
//    @EnvironmentObject private var navigation: PostsContainer.Navigation
//    
//    var body: some View {
//        NavigationStack($navigation.flow, style: .stack) { page in
//            switch page {
//            case .postsFirst:
//                PostsFirstView()
//            case .postsSecondView(let post):
//                PostsSecondView(post: post)
//            }
//        }
//    }
//}
//
//extension PostsContainer {
//    class Navigation: ObservableObject {
//        
//        enum Page {
//            case postsFirst
//            case postsSecondView(post: Post)
//        }
//        
//        @Published var flow = NavigationFlow<Page>(root: .postsFirst)
//    }
//}
//
//
