//
//  TestCell.swift
//  MySubject
//
//  Created by Phunsup S. on 2/1/2567 BE.
//

import SwiftUI

struct TestCell: View {
    let Subject : SubjectModel
    let SubjectList = SubjectModel.all()
    var body: some View {
        VStack(alignment: .leading){
            Text("MidTerm")
                .font(.title)
            HStack{
                Text("Lecture")
                    .font(.headline)
                Spacer()
                VStack{
                    Text(Subject.MidtermLecDay)
                    Text(Subject.MidtermLecTime)
                }.padding()
            }.padding()
            HStack{
                Text("Lab")
                    .font(.headline)
                Spacer()
                VStack{
                    Text(Subject.MidtermLabDay)
                    Text(Subject.MidtermLabTime)
                }.padding()
            }.padding()
           Text("Final")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            HStack{
                Text("Lecture")
                    .font(.headline)
                Spacer()
                VStack{
                    Text(Subject.FinalLecDay)
                    Text(Subject.FinalLecTime)
                }.padding()
            }.padding()
            HStack{
                Text("Lab")
                    .font(.headline)
                Spacer()
                VStack{
                    Text(Subject.FinalLabDay)
                    Text(Subject.FinalLabTime)
                }.padding()
            }.padding()
        } //.navigationTitle("asdsd",)
        .padding()
        Spacer()
    }
}

#Preview {
    TestCell(Subject: SubjectModel.all()[1])
}
