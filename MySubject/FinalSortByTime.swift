import SwiftUI

struct FinalSortByTime: View {
    let SubjectList = SubjectModel.all()
    let SorttimeList = SubjectModel.FinalSortTime()
    @State var counttime: Int = 0

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Final")
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
                        Text(SubjectList[number].FinalLecDay)
                            .font(.headline)
                        Spacer()
                        Text(SubjectList[number].FinalLecTime)
                            .font(.headline)
                        Spacer()
                    }
                }.padding(.bottom)
            }
            VStack{
                HStack {
                    Spacer()
                    Text("***************************************")
                    Spacer()
                }
                Text("วิชา  \(SubjectList[0].fullname) มีสอบ Final")
                    .font(.headline)
                HStack{
                    Text(SubjectList[0].FinalLabDay)
                        .font(.headline)
                    Text(SubjectList[0].FinalLabTime)
                        .font(.headline)
                }
            }
            
        }
        .navigationBarTitle("Midterm", displayMode: .inline)
        .padding()
        Spacer()
    }
}

#Preview {
    FinalSortByTime()
}
