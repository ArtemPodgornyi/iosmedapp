import SwiftUI

struct NavigationButton: View {
    var isActive = false;
    var imageUrl: String;
    var caption: String;
    var body: some View {
        HStack(
            spacing: 8, content: {
                Image(imageUrl)
                    .resizable()
                    .frame(
                        width: 24, height: 24
                    )
                    .foregroundColor(isActive ? Colors.blue : Colors.grey)
                Text(isActive ? caption : "")
                    .font(
                        .custom(Fonts.poppins, size: Sizes.h4)
                        .weight(.bold)
                    )
                    .foregroundColor(Colors.blue)
            }
        )
        .padding(12)
        .background(isActive ? Colors.mediumBlue : Colors.white)
        .cornerRadius(12)
    }
}

struct NavigationButton_Previews: PreviewProvider {
    static var previews: some View {
        NavigationButton(isActive: false, imageUrl: "home", caption: "Home")
    }
}
