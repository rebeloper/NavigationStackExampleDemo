//
//  SwiftUISecondView.swift
//  NavigationStackExampleDemo
//
//  Created by Alex Nagy on 08.03.2022.
//

import SwiftUI

struct SwiftUISecondView: View {
    
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack {
            Text("SwiftUI Second")
                .bold()
            Button {
                dismiss()
            } label: {
                Text("Dismiss")
            }
            Spacer()
        }
    }
}

struct SwiftUISecondView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUISecondView()
    }
}
