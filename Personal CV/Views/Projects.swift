//
//  Projects.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Projects: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack{
                    Text("Projects & Acomplisments")
                        .foregroundColor(Color.white)
                        .font(.system(size: 30, weight: .bold))
                    
                    Spacer()
                }.padding()
                
                HStack{
                    Text("All of the projects created during my learning proccess to obtain knowledge - strong foundations on OOP programming are stored on my personal GitHub. Bellow you can find some projects that I'm really proud of and showcase my knowledge on Java Backend and FrontEnd developpement.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular))
                    
                    Spacer()
                }.padding(.bottom,20)
                
                Group{
                    
                    //1
                    DisclosureGroup{
                        
                        Text("All of the projects created during my learning proccess to obtain knowledge - strong foundations on OOP programming are stored on my personal GitHub. Bellow you can find some projects that I'm really proud of and showcase my knowledge on Java Backend and FrontEnd developpement.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("1️⃣ Anti Fraud System")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //2
                    DisclosureGroup{
                        
                        Text("The project is a RESTful API with implementation of SpringBoot and Spring Security framework updating deliting and creating new entries on a H2 database base based on USERS autorization and authentication.The USERS information will be stored on the H2 database with the user being able to create new users whose passwords are stored encrypted")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("2️⃣ Recipes Rest API")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    //3
                    DisclosureGroup{
                        
                        Text("Always wanted to have your private movie theater and screen only the movies you like? You can buy a fancy projector and set it up in a garage, but how can you sell tickets? Having a booth is old-fashioned, so let's create a special service for that! Make good use of Spring and write a REST service that can show the available seats, sell and refund tickets, and display the statistics of your venue. Pass me the popcorn, please! In this project, I learned how to create a simple Spring REST service that will help you manage a small movie theatre. Handle HTTP requests in controllers, create services and respond with JSON objects.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("3️⃣ Cinema Room Rest Service")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    //4
                    DisclosureGroup{
                        
                        Text("During the project implementation, I use the basics of SQL and work with the H2 database. Use of advanced Java features such as Collections .Car-sharing is becoming a more and more popular green alternative to owning a car. Let's create a program that manages a car-sharing service allowing companies to rent out their cars and find customers.")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("4️⃣ Car Sharing Service")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    //5
                    DisclosureGroup{
                        
                        Text("A simple calculator app with GUI build on Swing Framework with Java")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("5️⃣ Simple Calcucaltor")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    //6
                    
                    DisclosureGroup{
                        
                        Text("A Swing SQLite database viewer ,used to read two distinct given(or any given local database) database files Example firstDatabase.db secondDatabase.db extracting the data from the SQL database and presenting them in a table format with a GUI using the Swing Framework in Java")
                            .foregroundColor(Color.white)
                            .font(.system(size: 14, weight: .regular))
                        
                    } label : {
                        Text("6️⃣ SQL Viewer")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                            .padding()
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
                
                
                
                
                
                
                
                
                
                
                
                
                Spacer()
            }.padding()
                .background(Color(white: 0.18))
            
            
            
            
            
            
            
            
            
            
        }
        
        }
        
    }
        


struct Projects_Previews: PreviewProvider {
    static var previews: some View {
        Projects()
    }
}
