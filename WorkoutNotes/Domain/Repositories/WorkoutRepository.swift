//
//  WorkoutRepository.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

protocol WorkoutRepository {
    func create(_ workout: Workout)
    func delete(_ workoutId: UUID)
    func update(_ workout: Workout)
    func fetchAll() -> [Workout]
    func duplicate(_ workoutId: UUID)
}
