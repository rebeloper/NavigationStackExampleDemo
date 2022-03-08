//
//  HomeFourthView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct HomeFourthView: View {
    
//    @EnvironmentObject private var homeContainerNavigation: HomeContainer.Navigation
    @Environment(\.dismiss) private var dismiss
    @State private var isPopStyleAutomatic = true
    
    var body: some View {
        VStack {
            VStack {
                Button {
                    dismissPop()
                } label: {
                    Text("Dismiss")
                }
                
                Button {
                    pop()
                } label: {
                    Text("Pop")
                }
                
                Divider()
            }
            
            VStack {
                
                Toggle(isOn: $isPopStyleAutomatic) {
                    Text("Pop Style: \(isPopStyleAutomatic ? ".automatic" : ".longest")")
                }
                .toggleStyle(.button)
                
                Button {
//                    popLastTwo(isPopStyleAutomatic ? .automatic : .longest)
                } label: {
                    Text("Pop Last Two")
                }
                
                Button {
//                    popToIndex(1, popStyle: isPopStyleAutomatic ? .automatic : .longest)
                } label: {
                    Text("Pop To Index One")
                }
                
                Button {
//                    popToRoot(isPopStyleAutomatic ? .automatic : .longest)
                } label: {
                    Text("Pop To Root")
                }
                
            }
            
        }
        .navigationTitle("Home Fourth")
        .navigationBarHidden(true)
    }
    
    func dismissPop() {
        dismiss()
    }
    
    func pop() {
//        $homeContainerNavigation.flow.pop()
    }
    
//    func popLastTwo(_ popStyle: NavigationPopStyle) {
//        $homeContainerNavigation.flow.pop(last: 2, popStyle: popStyle)
//    }
    
//    func popToIndex(_ index: Int, popStyle: NavigationPopStyle) {
//        $homeContainerNavigation.flow.popTo(index: index, popStyle: popStyle)
//    }
    
//    func popToRoot(_ popStyle: NavigationPopStyle) {
//        $homeContainerNavigation.flow.popToRoot(popStyle: popStyle)
//    }
    
}

struct HomeFourthView_Previews: PreviewProvider {
    static var previews: some View {
        HomeFourthView()
    }
}
