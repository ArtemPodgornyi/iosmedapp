import Foundation

struct NearDoctorsListScrum {
    var image: String
    var name: String
    var distance: Double
    var speciality: String
    var rating: Double
    var reviewsCount: Int
    var openTime: String
}

extension NearDoctorsListScrum {
    static let sampleData: [NearDoctorsListScrum] = [
        NearDoctorsListScrum(
            image: "brostitoPhoto",
            name: "Dr. Joseph Brostito",
            distance: 1.2,
            speciality: "Dental Specialist",
            rating: 4.8,
            reviewsCount: 120,
            openTime: "17:00"
        ),
        NearDoctorsListScrum(
            image: "mainDoctor",
            name: "Dr. Imran Syahir",
            distance: 1.2,
            speciality: "General Doctor",
            rating: 4.5,
            reviewsCount: 228,
            openTime: "18:00"
        )
    ]
}
