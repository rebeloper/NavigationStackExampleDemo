//
//  SettingsFirstView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct SettingsFirstView: View {
    
    @State private var post = Post(title: "Edit me")
//    @EnvironmentObject private var settingsContainerNavigation: SettingsContainer.Navigation
    
    var body: some View {
        VStack {
            Text("Post title: \(post.title)")
            Button {
                presentSettingsSecondView()
            } label: {
                Text("Present SettingsSecondView")
            }
        }
        .navigationTitle("Settings first")
    }
    
    func presentSettingsSecondView() {
//        $settingsContainerNavigation.flow.present(.settingsSecond(post: $post), options: .init(style: .sheet))
    }
}

struct SettingsFirstView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsFirstView()
    }
}
