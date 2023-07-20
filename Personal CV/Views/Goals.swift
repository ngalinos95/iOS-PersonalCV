//
//  Goals.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Goals: View {
    @Environment(\.managedObjectContext) private var viewContext
    @FetchRequest(sortDescriptors: []) private var goalList: FetchedResults<GoalEntry>
    var body: some View {
        NavigationStack{
            VStack{
                HStack{Text("Goals")
                        .foregroundColor(Color.white)
                        .font(.system(size: 35, weight: .bold))
                    Spacer()
                }.padding(.bottom,30)
                HStack{
                    Text("Bellow is a list of the open goals for the forecoming year.Many new end exciting things are on the way 🎉 !")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    Spacer()
                }.padding(.bottom,20)
                HStack{
                    Text("-Click the Add button to add new Goals")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    
                    Spacer()
                    
                }.padding(.bottom,10)
                HStack{
                    Text("-Swipe on a list entry to delete it")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .regular))
                    Spacer()
                }
                List {
                    ForEach(goalList) { x in
                        HStack {
                            Text(x.goal ?? "Blank")
                            Text("until")
                            Text(x.limit ?? "Blank") // Display the Date directly
                        }
                    }
                    .onDelete { indexSet in
                        let goalsRemoved = indexSet.map { goalList[$0] }
                        goalsRemoved.forEach { goal in
                            viewContext.delete(goal)
                        }
                        
                        do {
                            try viewContext.save()
                        } catch {
                            print("Error saving context: \(error)")
                        }
                    }
                    .listRowBackground(Color(white: 0.50)) // Set the background color of the list rows
                    
                }.scrollContentBackground(.hidden)
                
            }.padding()
                .background(Color(white: 0.18))
                .toolbar{
                    ToolbarItem {
                        NavigationLink {
                            CreateGoal(viewContext: viewContext) // Pass the viewContext here
                        } label: {
                            Text("Add +")
                                .foregroundColor(Color.blue)
                        }
                    }
                }
        }
    }
    
   
}


