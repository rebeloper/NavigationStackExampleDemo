//
//  HomeSecondView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct HomeSecondView: View {
    
//    @EnvironmentObject private var homeContainerNavigation: HomeContainer.Navigation
    
    var body: some View {
        VStack {
            Button {
                pushHomeThirdView()
            } label: {
                Text("Push HomeThirdView")
            }
            
            Button {
                presentHomeThirdView()
            } label: {
                Text("Present HomeThirdView")
            }
            
            Button {
                pop()
            } label: {
                Text("Pop")
            }

        }
        .navigationTitle("Home Second")
        .navigationBarBackButtonHidden(true)
    }
    
    func pushHomeThirdView() {
//        $homeContainerNavigation.flow.present(.homeThird(title: "Alex"))
    }
    
    func presentHomeThirdView() {
//        $homeContainerNavigation.flow.present(.homeThird(title: "Alex"), options: .init(style: .sheet, navigatable: true))
    }
    
    func pop() {
//        $homeContainerNavigation.flow.pop()
    }
}

struct HomeSecondView_Previews: PreviewProvider {
    static var previews: some View {
        HomeSecondView()
    }
}
