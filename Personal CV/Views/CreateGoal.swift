//
//  CreateGoal.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct CreateGoal: View {
    @EnvironmentObject var listOfGoals : CreateGoals
    @Environment(\.dismiss) var dismiss
    @State var newEntry : Goal = Goal(goal: "", limit: "")
    var body: some View {
        
            VStack(alignment: .leading) {
                
                Form {
                    Text("Creation of new Goal !!")
                    Section("Goal") {
                        TextField("Type a  new goal", text: $newEntry.goal)
                        
                    }
                    
                    Section("Date Limit") {
                        TextField("Type a new limit", text: $newEntry.limit)
                        
                    }
                    
                }
                
            }
            .toolbar {
                ToolbarItem {
                    Button("Add") {
                        listOfGoals.list.append(newEntry)
                        dismiss()
                        
                    }
                }
            
        }
    }
}

struct CreateGoal_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack() {
            CreateGoal().environmentObject(CreateGoals())
        }
    }
}
