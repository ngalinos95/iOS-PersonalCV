//
//  Certifications.swift
//  Personal CV
//
//  Created by Nikos Galinos on 13/5/23.
//

import SwiftUI

struct Certifications: View {
    let imgArray = [["img1","img2","img3"],["img4","img5","img6"],["img7","img8","img9"],["img10","img11","img12"]]
    let arr=[1,2,3]
    
    

    var body: some View {
        VStack{
            ScrollView{
                Group{
                    HStack{
                        Text("Certifications")
                            .foregroundColor(Color.white)
                            .font(.system(size: 35, weight: .bold))
                        Spacer()
                    }
                    HStack{
                        Image("cert1")
                            .resizable()
                            .scaledToFit()
                            .padding()
                        Image("cert2")
                            .resizable()
                            .scaledToFit()
                            .padding()
                        
                        
                        
                        
                    }
                    Text("After the completion of 2 large courses on Hyperskill in collaboration with JetBrains Academy I've completed more than 13 hands on projects on Java Obect Oriented Programing and solved 600 topics with questions and problems focusing on BackEnd practices - FrontEnd applications with Swing Framework and reinforced practices on Spring Framework and Spring Security All of the projects are on my Github portfolio!.")
                        .foregroundColor(Color.white)
                        .font(.system(size: 14, weight: .regular)).padding(.top,20)
                    
                    HStack{
                        Text("Learned Skills")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        
                        Spacer()
                    }.padding()
                    Group{
                        HStack{
                            Text("► OOP programming ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("► Data Structures and Design Patterns")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("► Clean Code Practices ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                        HStack{
                            Text("► Python Programming Language skills ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("► Java Programming Language skills ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("► Spring Framework - Spring Boot -Spring Security (Java BackEnd Frameworks) ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("► Fundamental knowledge of CI/CD solutions, Git and GitHub ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        HStack{
                            Text("► Swing Framework - (Java FrontEnd GUI Framework) ")
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                            Spacer()
                            
                        }
                        
                    }
                }
                DisclosureGroup{
                    Group{
                        HStack{
                            Link("✅ Create REST APIs with Spring and Java : Codecademy", destination: URL(string: "https://www.codecademy.com/profiles/ngal95/certificates/60f1edf0ac9368001c6025c4")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Java Spring Boot : Test Dome :", destination: URL(string: "https://www.testdome.com/certificates/1b3bf81368cd46ae9b836252bb742bcd")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Spring Securtity for Java Backend Developers : JetBrains Academy ", destination: URL(string: "https://hyperskill.org/certificates/6769fa79-49e9-46d8-ba9a-5fe4247f6fd0.pdf")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Java Backend Developper : JetBrains Acadmey", destination: URL(string: "https://hyperskill.org/certificates/85cf605b-91a9-4c35-9fd8-83ba3b9d1a10.pdf")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Java Spring : Test Dome", destination: URL(string: "https://www.testdome.com/certificates/4950e8979b724e47928f1797aa35ac87")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Problem Solving : HackerRank  ", destination: URL(string: "https://www.hackerrank.com/certificates/d40ffcff7d1c")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Java Skill Certification : HackerRank ", destination: URL(string: "https://www.hackerrank.com/certificates/e54013a9830b")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Learn Java Course : Codecademy  ", destination: URL(string: "https://www.codecademy.com/profiles/ngal95/certificates/d3f89367b558583e361640f778191345")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Git Tutorail : Great Learning : ", destination: URL(string: "https://olympus1.mygreatlearning.com/course_certificate/TZRHUJHR")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        HStack{
                            Link("✅ Python Skill Certification : HackerRank", destination: URL(string: "https://www.hackerrank.com/certificates/iframe/a5dd21aa5511")!)
                                .foregroundColor(Color.white)
                                .font(.system(size: 16, weight: .regular))
                                .padding()
                            Spacer()
                            
                        }
                        
                        
                        
                    }
                } label : {
                    Text("Certifications obtained-Links")
                        .foregroundColor(Color.white)
                        .font(.system(size: 20, weight: .bold))
                    
                }
                Group{
                    HStack{
                        Text("CERTIFICATIONS")
                            .foregroundColor(Color.white)
                            .font(.system(size: 20, weight: .bold))
                        Spacer()
                            .padding(.bottom,50)
                    }
                }
                ForEach(imgArray,id: \.self ){x in
                    HStack{
                        ForEach(x,id: \.self ){y in
                            Image(y)
                                .resizable()
                                .scaledToFit()
                                .frame(width: 120, height: 80)
                        }
                    }
                    
                }
                    
                    
                
                
                
                
                
            
            }
        }.padding()
            .background(Color(white: 0.18))
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
  
    
        }
    }


struct Certifications_Previews: PreviewProvider {
    static var previews: some View {
        Certifications()
    }
}
