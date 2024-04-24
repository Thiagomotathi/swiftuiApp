//
//  listView.swift
//  swiftuiApp
//
//  Created by User on 24/04/24.
//

import SwiftUI

struct listView: View {
    
    @State var items: [String] = [
        "this is the first title",
        "this is the second title",
        "third title"
    
    ]
    
    var body: some View {
        List{
            ForEach(items, id: \.self){
                item in ListRowView(title: item)
            }
        }
        .navigationTitle("Todo List")
        .navigationBarItems(leading: EditButton(), trailing: NavigationLink("Add",destination: Text("Destination")))
    }
}

struct ListView_Previews: PreviewProvider{
    static var previews: some View{
        NavigationView{ 
            listView()
        }
    }
}

