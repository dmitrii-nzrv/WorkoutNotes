//
//  NotificationRepository.swift
//  WorkoutNotes
//
//  Created by Dmitrii Nazarov on 26.07.2025.
//

import Foundation

protocol NotificationRepository {
    func schedule(_ notification: WorkoutNotification)
    func cancel(notificationId: UUID)
}
