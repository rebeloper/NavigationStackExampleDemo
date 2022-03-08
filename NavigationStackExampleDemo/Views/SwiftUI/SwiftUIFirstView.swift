//
//  SwiftUIFirstView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct SwiftUIFirstView: View {
    
    @State private var isNavigationLinkActive = false
    @State private var isSheetPresented = false
    @State private var isFullScreenCoverPresented = false
    
    var body: some View {
        VStack {
            NavigationLink {
                SwiftUISecondView()
            } label: {
                Text("SwiftUISecondView NavigationLink")
            }
            
            Button {
                isNavigationLinkActive.toggle()
            } label: {
                Text("SwiftUISecondView NavigationLink isActive")
            }

            NavigationLink(isActive: $isNavigationLinkActive) {
                SwiftUISecondView()
            } label: {
                EmptyView()
            }

            Divider()
            
            Button {
                isSheetPresented.toggle()
            } label: {
                Text("SwiftUISecondView .sheet")
            }
            .sheet(isPresented: $isSheetPresented) {
                print("onDismiss")
            } content: {
                SwiftUISecondView()
            }

            Button {
                isFullScreenCoverPresented.toggle()
            } label: {
                Text("SwiftUISecondView .fullScreenCover")
            }
            .fullScreenCover(isPresented: $isFullScreenCoverPresented) {
                print("onDismiss")
            } content: {
                SwiftUISecondView()
            }

        }
        .navigationTitle("SwiftUI First")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct SwiftUIFirstView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIFirstView()
    }
}
