//
//  ListRowView.swift
//  swiftuiApp
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct ListRowView: View {
    
    let title: String
    
    var body: some View {
        HStack{
            Image(systemName: "checkmark.circle")
            Text(title)
            Spacer()
        }
    }
}



#Preview {
    ListRowView(title: "this is the first title")
}
