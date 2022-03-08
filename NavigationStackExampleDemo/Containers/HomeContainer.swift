////
////  HomeContainer.swift
////  NavigationStackExampleDemo
////
////  Created by Alex Nagy on 08.03.2022.
////
//
//import SwiftUI
//
//struct HomeContainer: View {
//    
//    @EnvironmentObject private var navigation: Navigation
//    
//    var body: some View {
//        NavigationStack($navigation.flow) { page in
//            switch page {
//            case .homeFirst:
//                HomeFirstView()
//            case .homeSecond:
//                HomeSecondView()
//            case .homeThird(let title):
//                HomeThirdView(title: title)
//            case .homeFourth:
//                HomeFourthView()
//            }
//        }
//    }
//}
//
//extension HomeContainer {
//    class Navigation: ObservableObject {
//        
//        enum Page {
//            case homeFirst
//            case homeSecond
//            case homeThird(title: String)
//            case homeFourth
//        }
//        
//        @Published var flow = NavigationFlow<Page>(root: .homeFirst)
//    }
//}
//
