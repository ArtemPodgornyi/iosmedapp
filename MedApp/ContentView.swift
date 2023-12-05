import SwiftUI

struct ContentView: View {
    let userScrum: UserScrum;
    let doctorScrum: DoctorScrum;
    let featuresScrum: [FeaturesScrum];
    let nearDoctorsListScrum: [NearDoctorsListScrum];
    let navigationScrum: [NavigationScrum];
    var body: some View {
        NavigationView {
            ScrollView{
                VStack() {
                    Header(scrum: userScrum)
                    Spacer()
                        .frame(height: 32)
                    DoctorCard(scrum: doctorScrum)
                    Spacer()
                        .frame(height: 20)
                    Search()
                    Spacer()
                        .frame(height: 24)
                    FeaturesList(scrums: featuresScrum)
                    Spacer()
                        .frame(height: 32)
                    NearDoctorCardsList(scrums: nearDoctorsListScrum)
                }
                .padding()
            }
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    Navigation(scrums: navigationScrum)
                }
            }
                .background(Colors.white)
                .padding(.horizontal, 24)
                .padding(.vertical, 16)
            }
        }
    }
        
struct ContentView_Previews: PreviewProvider {
    static var userScrum = UserScrum.sampleData
    static var doctorScrum = DoctorScrum.sampleData
    static var featuresScrum = FeaturesScrum.sampleData
    static var nearDoctorsListScrum = NearDoctorsListScrum.sampleData
    static var navigationScrum = NavigationScrum.sampleData
    static var previews: some View {
        ContentView(
            userScrum: userScrum,
            doctorScrum: doctorScrum,
            featuresScrum: featuresScrum,
            nearDoctorsListScrum: nearDoctorsListScrum,
            navigationScrum: navigationScrum
        )
    }
}

