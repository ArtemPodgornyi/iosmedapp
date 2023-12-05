import Foundation

struct NavigationScrum {
    var isActive: Bool
    var imageUrl: String
    var caption: String
}

extension NavigationScrum {
    static let sampleData: [NavigationScrum] = [
        NavigationScrum(
            isActive: true,
            imageUrl: "home",
            caption: "Home"
        ),
        NavigationScrum(
            isActive: false,
            imageUrl: "calendar",
            caption: "Calendar"
        ),
        NavigationScrum(
            isActive: false,
            imageUrl: "message",
            caption: "Message"
        ),
        NavigationScrum(
            isActive: false,
            imageUrl: "profile",
            caption: "Profile"
        ),
    ]
}
