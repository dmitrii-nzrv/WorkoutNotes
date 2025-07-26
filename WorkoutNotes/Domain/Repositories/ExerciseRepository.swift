//
//  ExerciseRepository.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

protocol ExerciseRepository {
    func add(_ exercise: Exercise, to workoutId: UUID)
    func update(_ exercise: Exercise)
    func delete(_ exerciseId: UUID, from workoutId: UUID)
}
