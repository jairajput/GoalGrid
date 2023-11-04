//
//  ListRowView.swift
//  GoalGrid
//
//  Created by Jai  on 04/11/23.
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
    ListRowView(title: "This Is first title")
}
