//
//  CreateGoal.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI
import CoreData

struct CreateGoal: View {
    @Environment(\.dismiss) var dismiss
    @State var nameInput: String = ""
    @State var limitInput: String = ""
    let viewContext: NSManagedObjectContext // Add this line to accept the viewContext as a parameter
    var body: some View {
        VStack(alignment: .leading) {
            Form {
                Text("Creation of new Goal !!")
                Section("Goal") {
                    TextField("Type a  new goal", text: $nameInput)
                }
                
                Section("Date Limit") {
                    TextField("Type a  date", text: $limitInput)
                }
            }
        }
        .toolbar {
            ToolbarItem {
                Button("Add") {
                    let newGoal = GoalEntry(context: viewContext) // Use the provided viewContext
                    newGoal.goal = nameInput
                    newGoal.limit = limitInput
                    
                    try? viewContext.save()
                    dismiss()
                }
            }
        }
    }
    
}
