import SwiftUI

struct Feature: View {
    var title:String
    var image:String
    var body: some View {
        VStack(
            spacing: 8
        ){
            Button(action: {}) {
                Image(image)
                    .resizable()
                    .frame(
                        width: 24, height: 24
                    )
                    .padding(24)
                    .background(Colors.lightGrey)
                    .clipShape(Circle())
            }
            Text(title)
                .font(.custom(Fonts.poppins, size:Sizes.h3))
                .foregroundColor(Colors.grey)
            
        }
    }
}

struct Feature_Previews: PreviewProvider {
    static var previews: some View {
        Feature(title:"Covid 19", image: "sun")
    }
}
