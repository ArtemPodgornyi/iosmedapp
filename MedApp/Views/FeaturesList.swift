import SwiftUI

struct FeaturesList: View {
    let scrums: [FeaturesScrum]
    var body: some View {
        HStack(
            spacing: 13, content: {
                ForEach(scrums, id: \.title) { scrum in
                    Feature(title:scrum.title, image: scrum.image)
                }
            }
        )
    }
}

struct OptionsList_Previews: PreviewProvider {
    static var scrums = FeaturesScrum.sampleData
    static var previews: some View {
        FeaturesList(scrums: scrums)
    }
}
