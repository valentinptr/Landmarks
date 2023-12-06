import SwiftUI


struct ContentView: View {
    var body: some View {
        Text("Hello SwiftUI!")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .fontWeight(.heavy)
            .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
    }
}


#Preview {
    ContentView()
}
