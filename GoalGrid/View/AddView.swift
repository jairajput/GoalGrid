//
//  AddView.swift
//  GoalGrid
//
//  Created by Jai  on 04/11/23.
//

import SwiftUI

struct AddView: View {
    @State var TextFieldText:String = ""
    var body: some View {
        ScrollView{
            VStack {
                TextField("Type Your Goal...", text: $TextFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color(.lightGray))
                .cornerRadius(10)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height:55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                })
            }
            .padding(14)
            
        }   
        .navigationTitle("Add a Goal ✏️")
    }
}

#Preview {
    NavigationView{
        AddView()
    }
}

