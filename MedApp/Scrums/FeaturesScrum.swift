import Foundation

struct FeaturesScrum {
    var title: String
    var image: String
}

extension FeaturesScrum {
    
    static let sampleData: [FeaturesScrum] = [
        FeaturesScrum(
            title: "Covid 19",
            image: "sun"
        ),
        FeaturesScrum(
            title: "Doctor",
            image: "profile-add"
        ),
        FeaturesScrum(
            title: "Medicine",
            image: "medicine"
        ),
        FeaturesScrum(
            title: "Hospital",
            image: "hospital"
        )
    ]
}
