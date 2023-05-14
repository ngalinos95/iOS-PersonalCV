//
//  Homepage.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        
           VStack {
               ScrollView{
                   Group{
                       HStack{
                           Image("ProfilePic")
                               .resizable()
                               .scaledToFit()
                               .clipShape(Circle())
                               .overlay(
                                Circle()
                                    .stroke(.yellow, style: StrokeStyle(lineWidth: 5)))
                               .scaleEffect(0.7)
                           
                           
                           VStack(spacing: 5){
                               Text("Nikos Galinos")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 21, weight: .bold))
                               
                               
                               Text("Software Engineer")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               
                               Text("iOS Dev-Java BackEnd")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 12, weight: .light))
                               
                               Text("📫 ngalinos95@me.com")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 11, weight: .regular))
                               
                           }
                       }
                       
                       
                   }
                   Group{
                       HStack(spacing:40){
                           Link("LinkedIn", destination: URL(string: "https://www.linkedin.com/in/nikosgalinos")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           Link("Github", destination: URL(string: "https://github.com/ngalinos95")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           
                           
                           Link("HackerRank", destination: URL(string: "https://www.hackerrank.com/ngalinos95?hr_r=1")!)
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                       }.scaledToFit()
                           .scaledToFit()
                   }
                   Group{
                       HStack{
                           Text("Expirience & Qualifiacations")
                               .foregroundColor(Color.white)
                               .font(.system(size: 20, weight: .bold))
                           
                           Spacer()
                       }.padding()
                       
                       
                       HStack{
                           Text("✅ Strong Object Oriented Programming (OOP),understading Data Structures")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       HStack{
                           Text("✅ Excellent experience on time management and problem solving using agile practices")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ Ability to learn new technologies/frameworks fast")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅Strong knowledge and experience in personal projects with Java and Pyhon")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ 2 Years experience in Mecahncial Engineer large scale projects and multimember teams")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       
                       HStack{
                           Text("✅ Excellent knowledge of English with previous experience on multinational projects")
                               .foregroundColor(Color.white)
                               .font(.system(size: 16, weight: .regular))
                           Spacer()
                           
                       }.padding(.bottom,8)
                       Group{
                           HStack{
                               Text("Hard Skills")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               
                               Spacer()
                           }.padding()
                           
                           HStack{
                               Text("👨‍💻 Programming:Swift,Java ,Python,basics on SQL")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🛠️ Frameworks Java Backend:Spring-SpringBoot- Spring Secirity ")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🛠️ Other Frameworks:SwiftUI- Swing (Java GUI)-Streamlit (Python)")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("🗄️ Databases knowledge: Hands on projects on JDBC[ MySQL,SQLite and H2 databases")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("📊 Data Visulization and Modeling: Matlab")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                        
                           
                           HStack{
                               Text("🎟 Workflow Software: Hands on knowledge of Jira and Confluence fundamentals")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           HStack{
                               Text("Work History")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                           
                           
                       }
                       Group{
                           
                           HStack{
                               Text("👷🏻‍♂️ Mechanical Engineer| TEAM E-M Consulting Engineers SA")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.bold))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("11/2020 - 11/2022")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,15)
                           
                           HStack{
                               Text("► Used Agile Practices on managing large scale MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Followed and led teams on MEP projects")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Strengthened time management skills through managing multiple projects,prioritizing based on the needs and schedules")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("► Worked as a team player on large projects which involved many engineering groups.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           
                           
                       }
                       Group{
                           HStack{
                               Text("Education")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 20, weight: .bold))
                               Spacer()
                               
                           }.padding()
                           
                         
                           
                           HStack{
                               Text("🎓 Aristotle University of Thessaloniki | Master Of Engineering")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 16, weight:.regular))
                               Spacer()
                               
                           }.padding(.bottom,8)
                           
                           
                           
                           HStack{
                               Text("MEng | Mechanical Engineering")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("2014 -2020")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 14, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,18)
                           
                           HStack{
                               Text("A university that formulates structured and disciplined way of thinking. It turns general knowledge into science focusing on methodology of problem solving. It opens horizons and turns general knowledge into science focusing on methodology of problem solving. It deepens the research and creates a starting point for a new professional who wants to give efficient solutions to any given problem.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 13, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           HStack{
                               Text("The fields of my studies cover mathematics, mechanics, engineering drawing, physics, computing, Programming in Matlab,mechanical systems, thermodynamics, fluid mechanics, E/M energy conversion systems, Machine Dynamics, Hydraulic and pneumatic systems, Automation control systems, Operational Research, Industrial statistics, management information systems, industrial electronics, Air-conditioning, production planning, ergonomics among others.")
                                   .foregroundColor(Color.white)
                                   .font(.system(size: 13, weight: .regular))
                               Spacer()
                               
                           }.padding(.bottom,6)
                           
                           
                           
                       }
                           
                       
                       
                       
                       
                   }
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   
                   Spacer()
               }
           }
           .padding()
           .background(Color(white: 0.18))
           
       }
}

struct Homepage_Previews: PreviewProvider {
    static var previews: some View {
        Homepage()
    }
}
