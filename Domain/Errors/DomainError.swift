//
//  DomainError.swift
//  Domain
//
//  Created by user on 21/11/22.
//

import Foundation

public enum DomainError: Error {
    case unexpected
    case emailInUse
    case expiredSession
}
