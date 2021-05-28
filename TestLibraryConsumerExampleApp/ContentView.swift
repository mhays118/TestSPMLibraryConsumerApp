import SwiftUI
import MainTarget

struct ContentView: View {
    let service = PrimaryService(model: SharedModel(id: "2"))
    let model = SharedModel(id: "4")

    var body: some View {
        Text(self.service.model.id)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
