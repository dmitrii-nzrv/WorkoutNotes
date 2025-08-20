//
//  WorkoutRepository.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

protocol WorkoutRepository {
    func add(_ workout: Workout)
    func update(_ workout: Workout)
    func delete(_ workoutId: UUID)
    func fetch(_ since: UUID, limit: Int) -> [Workout]
    func duplicate(_ workoutId: UUID)
    
    
    func addExercise(_ exercise: Exercise, to workoutId: UUID)
    func deleteExercise(_ exerciseId: UUID, from workoutId: UUID)
    
}

protocol ExerciseRepository {
    func updateExercise(_ exercise: Exercise)
}

protocol MuscleGroupRepository {
    func fetchAll() -> [MuscleGroup]
}
