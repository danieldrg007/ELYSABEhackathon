import SwiftUI

struct PantallaDosView: View {
    var body: some View {
        VStack {
            Image(systemName: "2.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Pantalla Dos")
        }
        .padding()
    }
}

#Preview {
    PantallaDosView()
}
