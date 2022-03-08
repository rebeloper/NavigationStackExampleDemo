//
//  Post.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct Post: Identifiable, Equatable {
    let id = UUID().uuidString
    var title: String
}
