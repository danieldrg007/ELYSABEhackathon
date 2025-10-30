import SwiftUI

struct JuegoView: View {
    var body: some View {
        VStack {
            Image(systemName: "j.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("juego")
        }
        .padding()
    }
}

#Preview {
    Juego()
}
