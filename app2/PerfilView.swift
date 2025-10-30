import SwiftUI

struct PerfilView: View {
    var body: some View {
        VStack(spacing: 32) {
            Image(systemName: "person.circle")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .foregroundColor(.blue)
            Text("Perfil")
                .font(.largeTitle)
                .bold()
            Text("Aquí irá la información del usuario")
                .foregroundColor(.secondary)
        }
        .padding()
    }
}

#Preview {
    PerfilView()
}
