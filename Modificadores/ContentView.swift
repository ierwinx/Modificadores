import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button {
                print("Llamar")
            } label: {
                Image(systemName: "phone.circle.fill")
                    .modifier(ModificaEstilo(color: .red))
            }
            
            Button {
                print("Mensaje")
            } label: {
                Image(systemName: "message.fill")
                    .modifier(ModificaEstilo(color: .blue))
            }
            
            Button {
                print("Vibrar")
            } label: {
                Image(systemName: "iphone.homebutton.radiowaves.left.and.right.circle.fill")
                    .modifier(ModificaEstilo(color: .green))
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
