//
//  EmailValidatorSpy.swift
//  PresentationTests
//
//  Created by user on 28/11/22.
//

import Foundation
import Presentation
 
 class EmailValidatorSpy: EmailValidator {
     var isValid = true
     var email: String?
     func isValid(email: String) -> Bool {
         self.email = email
         return isValid
     }
 }
