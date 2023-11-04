//
//  ListView.swift
//  GoalGrid
//
//  Created by Jai  on 30/10/23.
//

import SwiftUI

struct ListView: View {
    
    @State var items:[ItemModel] = [
        ItemModel(title: "This is First ", isCompleted: false),
        ItemModel(title: "This is second ", isCompleted: true),
        ItemModel(title: "This is First ", isCompleted: false)
                            
                            
                            ]
                            var body: some View {
                                List{
                                    ForEach(items) {item in
                                        ListRowView(item: item)
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
                            
                            
