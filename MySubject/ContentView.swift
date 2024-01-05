//
//  ContentView.swift
//  MySubject
//
//  Created by Phunsup S. on 2/1/2567 BE.
//

import SwiftUI

struct ContentView: View {
    let SubjectList = SubjectModel.all()
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: SortBySubject()) {
                    Text("ตามรายวิชา")
                }
                NavigationLink(destination: MidOrFi()) {
                    Text("ตามเวลาที่สอบ")
                }
            }
            //.navigationBarBackButtonHidden(true)
            .navigationTitle("วันและเวลาสอบ")
        }
    }
}

#Preview {
    ContentView()
}
