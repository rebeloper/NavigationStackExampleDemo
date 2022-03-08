//
//  HomeThirdView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct HomeThirdView: View {
    
//    @EnvironmentObject private var homeContainerNavigation: HomeContainer.Navigation
    
    var title: String
    
    var body: some View {
        VStack {
            Button {
                pushHomeFourthView()
            } label: {
                Text("Push HomeFourthView")
            }
            
            Button {
                presentHomeFourthView()
            } label: {
                Text("Present HomeFourthView")
            }
            
            Button {
                pop()
            } label: {
                Text("Pop")
            }

        }
        .navigationTitle(title)
    }
    
    func pushHomeFourthView() {
//        $homeContainerNavigation.flow.present(.homeFourth)
    }
    
    func presentHomeFourthView() {
//        $homeContainerNavigation.flow.present(.homeFourth, options: .init(style: .sheet))
    }
    
    func pop() {
//        $homeContainerNavigation.flow.pop()
    }
}
