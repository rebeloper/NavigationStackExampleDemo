//
//  HomeFirstView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct HomeFirstView: View {
    
//    @EnvironmentObject private var homeContainerNavigation: HomeContainer.Navigation
    
    var body: some View {
        VStack {
            Button {
                pushHomeSecondView()
            } label: {
                Text("Push HomeSecondView")
            }
            
            Button {
                presentHomeSecondView()
            } label: {
                Text("Present HomeSecondView")
            }
            
            Button {
                pop()
            } label: {
                Text("Pop")
            }

        }
        .navigationTitle("Home First")
        .navigationBarTitleDisplayMode(.inline)
    }
    
    func pushHomeSecondView() {
//        $homeContainerNavigation.flow.present(.homeSecond)
    }
    
    func presentHomeSecondView() {
//        $homeContainerNavigation.flow.present(.homeSecond, options: .init(style: .sheet, onDismiss: {
//            print("Home Second View dismissed")
//        })) {
//            print("Navigation completed")
//        }
    }
    
    func pop() {
//        $homeContainerNavigation.flow.pop()
    }
    
}

struct HomeFirstView_Previews: PreviewProvider {
    static var previews: some View {
        HomeFirstView()
    }
}
