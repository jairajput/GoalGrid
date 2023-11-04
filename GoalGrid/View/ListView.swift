//
//  ListView.swift
//  GoalGrid
//
//  Created by Jai  on 30/10/23.
//

import SwiftUI

struct ListView: View {
    
    @State var items:[String] = [
        "This Is First Title",
        "This Is Second Title",
        "THis Is Third Title"
    ]
    var body: some View {
        List{
            ForEach(items, id: \.self) {item in
                ListRowView(title: item)
            }
        }
        .listStyle(PlainListStyle())
        
        .navigationTitle("Goal Grid 📝")
        .navigationBarItems(
            leading: EditButton()
            , trailing:
                NavigationLink("Add" ,destination: AddView())
            )
        
    }
}

#Preview {
    NavigationView{
        ListView()
    }
}


