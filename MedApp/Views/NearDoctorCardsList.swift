import SwiftUI

struct NearDoctorCardsList: View {
    let scrums: [NearDoctorsListScrum]
    var body: some View {
        VStack(
            spacing: 16,
            content: {
                HStack{
                    Text("Near Doctor")
                    Spacer()
                }
                VStack(
                    spacing: 12,
                    content: {
                        ForEach(scrums, id: \.name) { scrum in
                            NearDoctorCard(
                                image: scrum.image,
                                name: scrum.name,
                                distance: scrum.distance,
                                speciality: scrum.speciality,
                                rating: scrum.rating,
                                reviewsCount: scrum.reviewsCount,
                                openTime: scrum.openTime
                            )
                        }
                    }
                )
                
            }
        )
    }
}

struct NearDoctorCardsList_Previews: PreviewProvider {
    static var scrums = NearDoctorsListScrum.sampleData
    static var previews: some View {
        NearDoctorCardsList(scrums: scrums)
    }
}
