//
//  SettingsSecondView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct SettingsSecondView: View {
    
    @Binding var post: Post
    
    var body: some View {
        VStack {
            TextField("Post title", text: $post.title)
                .textFieldStyle(.roundedBorder)
        }
        .padding()
        .navigationTitle("Settings Second")
    }
}
