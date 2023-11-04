//
//  ItemModel.swift
//  GoalGrid
//
//  Created by Jai  on 04/11/23.
//

import Foundation
struct ItemModel:Identifiable {
    let id: String = UUID().uuidString
    let title:String
    let isCompleted:Bool
}
