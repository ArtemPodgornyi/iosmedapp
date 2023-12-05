import SwiftUI

struct Navigation: View {
    let scrums: [NavigationScrum]
    var body: some View {
        HStack(
            spacing: 13,
            content: {
                ForEach(scrums, id: \.caption) { scrum in
                    NavigationButton(
                        isActive: scrum.isActive,
                        imageUrl: scrum.imageUrl,
                        caption: scrum.caption
                    )
                }
            }
        )
    }
}

struct Navigation_Previews: PreviewProvider {
    static var scrums = NavigationScrum.sampleData
    static var previews: some View {
        Navigation(scrums: scrums)
    }
}
