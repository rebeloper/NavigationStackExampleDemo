//
//  PostsSecondView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct PostsSecondView: View {
    
    var post: Post
    
    var body: some View {
        VStack {
            Text("Hello, \(post.title)!")
        }
        .navigationTitle("Post")
    }
}

