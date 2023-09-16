
import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(decorative: "character")
            .accessibilityHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
