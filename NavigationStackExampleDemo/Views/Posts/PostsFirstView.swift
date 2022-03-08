//
//  PostsFirstView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct PostsFirstView: View {
    
    @State private var posts: [Post] = []
//    @EnvironmentObject private var postsContainerNavigation: PostsContainer.Navigation
    
    var body: some View {
        VStack {
            ScrollView {
                ForEach(posts) { post in
                    feedCellView(post)
                }
            }
        }
        .navigationTitle("Feed")
        .onAppear {
            for i in 0...49 {
                posts.append(Post(title: "Post \(i)"))
            }
        }
    }
    
    func feedCellView(_ post: Post) -> some View {
        Button {
            didTapCell(post)
        } label: {
            HStack {
                Spacer()
                Text(post.title)
                    .bold()
                    .padding(.horizontal, 9)
                    .padding(.vertical, 6)
                    .foregroundColor(.white)
                Spacer()
            }
            .background(.mint)
            .cornerRadius(15)
        }
        .padding(.horizontal, 6)
    }
    
    func didTapCell(_ post: Post) {
//        $postsContainerNavigation.flow.present(.postsSecondView(post: post))
    }
}

struct PostsFirstView_Previews: PreviewProvider {
    static var previews: some View {
        PostsFirstView()
    }
}
