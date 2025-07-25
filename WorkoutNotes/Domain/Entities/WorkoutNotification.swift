//
//  ExerciseSet.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//


import Foundation

struct WorkoutNotification: Identifiable, Equatable {
    let id: UUID
    var date: Date
    var message: String
    var workoutId: UUID
}
