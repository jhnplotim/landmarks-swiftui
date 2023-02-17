//
//  Hike.swift
//  Landmarks
//
//  Created by John Paul Otim on 17.02.23.
//

import Foundation

struct Hike: Codable, Hashable, Identifiable {
    var id: Int
    var distance: Double
    var difficulty: Double
    var name: String
    var observations: [Observation]
    
    static var formatter = LengthFormatter()
    
    var distanceText: String {
        Hike.formatter
            .string(fromValue: distance, unit: .kilometer)
    }
    
    struct Observation: Codable, Hashable {
        var distanceFromStart: Double
        
        var elevation: Range<Double>
        var pace: Range<Double>
        var heartRate: Range<Double>
    }
}
