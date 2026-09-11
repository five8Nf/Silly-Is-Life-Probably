import SwiftUI

struct ChapterView: View {
    var body: some View {
            NavigationStack{
                List {
                    NavigationLink {
                        Story1View()
                    } label: {
                        Image("Unit 2763")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                        Text("The Journey of Unit 2763")
                    }
                    NavigationLink {
                        Story2View()
                    } label: {
                        Image("789")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 100)
                        Text("Numerical Chronicles: 789")
                    }
                }
                .navigationTitle("Book Selections")
            }
    }
}

#Preview {
    ChapterView()
}
