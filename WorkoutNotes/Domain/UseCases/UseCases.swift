//
//  UseCases.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

/// workouts
protocol CreateWorkoutUseCase {
    func execute(title: String, date: Date) throws -> Workout
}

protocol DeleteWorkoutUseCase {
    func execute(workout: Workout) throws
}

protocol EditWorkoutUseCase {
    func execute(workout: Workout) throws
}

protocol CopyWorkoutUseCase {
    func execute(workout: Workout) throws -> Workout
}

/// exercises
protocol AddExerciseToWorkoutUseCase {
    func execute(workout: Workout, exercise: Exercise) throws -> Exercise
}

protocol DeleteExerciseFromWorkoutUseCase {
    func execute(workout: Workout, exercise: Exercise) throws
}

protocol EditExerciseInWorkoutUseCase {
    func execute(workout: Workout, updatedExercise: Exercise) throws
}

/// start workout
protocol StartWorkoutUseCase {
    func execute(workout: Workout)
}

protocol StopWorkoutUseCase {
    func execute(workout: Workout)
}

protocol FetchMuscleGroupsUseCase {
    func execute() throws -> [MuscleGroup]
}
