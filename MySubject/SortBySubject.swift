//
//  SortBySubject.swift
//  MySubject
//
//  Created by Phunsup S. on 2/1/2567 BE.
//

import SwiftUI

struct SortBySubject: View {
    let SubjectList = SubjectModel.all()
    var body: some View {
            VStack {
                List{
                    ForEach(SubjectList.indices, id:\.self) { index in
                        NavigationLink(destination: TestCell(Subject: SubjectList[index])) {
                            Text(SubjectList[index].fullname)
                        }
                    }
                }
                //.navigationTitle("รายวิชา")
                Spacer()
            }
            .navigationBarTitle("รายวิชา", displayMode: .inline)
    }
}

#Preview {
    SortBySubject()
}
