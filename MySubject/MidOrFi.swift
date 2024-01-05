//
//  MidOrFi.swift
//  MySubject
//
//  Created by Phunsup S. on 3/1/2567 BE.
//

import SwiftUI

struct MidOrFi: View {
    var body: some View {
        List{
            NavigationLink(destination: MidtermSortByTime()) {
                Text("Midterm")
            }
            NavigationLink(destination: FinalSortByTime()) {
                Text("Final")
            }
        }
        .navigationBarTitle("Midterm", displayMode: .inline)
    }
}

#Preview {
    MidOrFi()
}
