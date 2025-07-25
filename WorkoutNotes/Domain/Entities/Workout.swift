//
//  Workout.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//


import Foundation

struct Workout: Identifiable, Equatable {
    let id: UUID
    var name: String
    var date: Date
    var exercises: [Exercise]
    var duration: TimeInterval?
}
