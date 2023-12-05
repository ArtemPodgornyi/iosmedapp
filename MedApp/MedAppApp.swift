import SwiftUI

@main
struct MedAppApp: App {
    var userScrum = UserScrum.sampleData
    var doctorScrum = DoctorScrum.sampleData
    var featuresScrum = FeaturesScrum.sampleData
    var nearDoctorsListScrum = NearDoctorsListScrum.sampleData
    var navigationScrum = NavigationScrum.sampleData

    var body: some Scene {
        WindowGroup {
                ContentView(
                userScrum: userScrum,
                doctorScrum: doctorScrum,
                featuresScrum: featuresScrum,
                nearDoctorsListScrum: nearDoctorsListScrum,
                navigationScrum: navigationScrum
            )
        }
    }
}
