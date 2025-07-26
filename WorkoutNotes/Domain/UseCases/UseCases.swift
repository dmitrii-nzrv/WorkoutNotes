//
//  UseCases.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

/// workouts
protocol CreateWorkoutUseCase {
    func execute(title: String, date: Date) throws
}

protocol DeleteWorkoutUseCase {
    func execute(id: UUID) throws
}

protocol EditWorkoutUseCase {
    
}

protocol CopyWorkoutUseCase {
    
}

/// exercises
protocol AddExerciseToWorkoutUseCase {
    func execute(workoutId: UUID, exercise: Exercise) throws
}

protocol DeleteExerciseFromWorkoutUseCase {
    func execute(workoutId: UUID, exerciseId: UUID) throws
}

protocol EditExerciseInWorkoutUseCase {
    func execute(workoutId: UUID, updatedExercise: Exercise) throws
}

/// statistics
protocol GetWorkoutHistoryUseCase {
    func execute() throws -> [Workout]
}

protocol GetMuscleGroupStatsUseCase {
    
}

/// timer
protocol StartWorkoutTimerUseCase {
    func execute(workoutId: UUID)
}

protocol StopWorkoutTimerUseCase {
    func execute(workoutId: UUID)
}

/// theme
protocol ChangeAppThemeUseCase {
    func execute(isDarkMode: Bool)
}

/// notifications
protocol ScheduleWorkoutReminderUseCase {
    func execute(workoutId: UUID, time: Date) throws
}

protocol DeleteWorkoutReminderUseCase {
    func execute(notificationId: UUID) throws
}
