import SwiftUI

struct ModificaEstilo: ViewModifier {
    
    var color: Color
    
    func body(content: Content) -> some View {
        content
            .padding()
            .background(color)
            .foregroundColor(.white)
            .clipShape(Circle())
            .font(.title)
    }
    
}
