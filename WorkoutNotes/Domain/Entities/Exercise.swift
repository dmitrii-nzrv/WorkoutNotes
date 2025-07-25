//
//  Exercise.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//


import Foundation

struct Exercise: Identifiable, Equatable {
    let id: UUID
    var name: String
    var description: String
    var muscleGroup: MuscleGroup
}
