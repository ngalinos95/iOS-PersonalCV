//
//  Goals.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Goals: View {
    @EnvironmentObject var listOfGoals : CreateGoals
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
                
                List{
                    
                    ForEach(listOfGoals.list){x in
                        
                        Text("Goal : \(x.goal) -- Goal setting period  : \(x.limit)")
                    }.onDelete { indexSet in
                        listOfGoals.list.remove(atOffsets: indexSet)
                    }
                    .listRowBackground(Color(white: 0.50)) // Set the background color of the list rows
                    
                }.scrollContentBackground(.hidden)
                
                
                
            }.padding()
                .background(Color(white: 0.18))
                .toolbar{
                            ToolbarItem{
                                NavigationLink{
                                    CreateGoal()
                                } label :{
                                    Text("Add +")
                                        .foregroundColor(Color.blue)
                                }
                            }
                        }
            
        }
    }
}

struct Goals_Previews: PreviewProvider {
    static var previews: some View {
        Goals()
            .environmentObject(CreateGoals())
    }
}
