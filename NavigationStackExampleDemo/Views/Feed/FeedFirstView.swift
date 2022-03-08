//
//  FeedFirstView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct FeedFirstView: View {
    
    @State private var feed: [String] = []
//    @EnvironmentObject private var feedContainerNavigation: FeedContainer.Navigation
    
    var body: some View {
        List {
            ForEach(feed, id:\.self) { person in
                feedCellView(person)
            }
        }
        .listStyle(.plain)
        .navigationTitle("Feed")
        .onAppear {
            for i in 0...49 {
                feed.append("Person \(i)")
            }
        }
    }
    
    func feedCellView(_ person: String) -> some View {
        Text(person)
            .onTapGesture {
                didTapCell(person)
            }
    }
    
    func didTapCell(_ person: String) {
//        $feedContainerNavigation.flow.present(.feedSecond(person: person))
    }
}

struct FeedFirstView_Previews: PreviewProvider {
    static var previews: some View {
        FeedFirstView()
    }
}
