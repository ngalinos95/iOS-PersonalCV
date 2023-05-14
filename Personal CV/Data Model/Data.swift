//
//  Data.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import Foundation
import SwiftUI


class CreateGoals : ObservableObject {
   
    @Published var list  = [
        Goal(goal: "Certificate X", limit: "30/5/2024"),
        Goal(goal: "Career Day", limit: "20/6/2023"),
        Goal(goal: "Project X", limit: "6/9/2023"),
        Goal(goal: "Secret Project", limit: "7/9/2023"),
        Goal(goal: "X Seminar", limit: "01/11/2023"),

        
       
    ]
}


struct Goal : Identifiable {
    var id = UUID()
    var goal : String
    var limit : String
}
