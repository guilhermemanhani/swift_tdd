//
//  HttpError.swift
//  Data
//
//  Created by user on 21/11/22.
//

import Foundation
public enum HttpError: Error {
    case noConnectivity
    case badRequest
    case serverError
    case unauthorized
    case forbidden
}
