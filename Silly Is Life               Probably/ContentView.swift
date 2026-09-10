import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Silly is Life")
                    .font(.system(size: 50))
                Text("Probably")
                    .font(.system(size: 10))
                Image("silly images")
                Spacer()
                Text("A Set Of Stories by")
                Text("Romeo Radioelectrophysiolograph")
                Text("Disclamer: Some Stories are generated")
                    .foregroundStyle(Color.red)
                Text("by AI due to time constraints")
                    .foregroundStyle(Color.red)
                NavigationLink {
                    ChapterView()
                } label: {
                    Text("Enter")
                        .font(.system(size: 25))
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
