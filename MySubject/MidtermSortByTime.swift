import SwiftUI

struct MidtermSortByTime: View {
    let SubjectList = SubjectModel.all()
    let SorttimeList = SubjectModel.MidtermSortTime()
    @State var counttime: Int = 0

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("MidTerm")
                    .font(.title)
                Spacer()
            }.padding()
            // ใช้ enumerated() เพื่อได้ index และ value ในแต่ละรอบ
            ForEach(Array(SorttimeList.enumerated()), id: \.1) { (index, number) in
                VStack {
                    HStack {
                        Text("\(index + 1) .")
                            .font(.headline)
                        Text(SubjectList[number].fullname)
                            .font(.headline)
                        Spacer()
                    }
                    HStack {
                        Spacer()
                        Text(SubjectList[number].MidtermLecDay)
                            .font(.headline)
                        Spacer()
                        Text(SubjectList[number].MidtermLecTime)
                            .font(.headline)
                        Spacer()
                    }
                }.padding(.bottom)
            }
        }
        .navigationBarTitle("Midterm", displayMode: .inline)
        .padding()
        Spacer()
    }
}

#Preview {
    MidtermSortByTime()
}
