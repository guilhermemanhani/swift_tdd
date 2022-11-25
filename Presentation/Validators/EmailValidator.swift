//
//  EmailValidator.swift
//  Presentation
//
//  Created by user on 25/11/22.
//

import Foundation

public protocol EmailValidator {
    func isValid(email: String) -> Bool
}
