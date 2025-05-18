//
//  HelperTypes.swift
//  Connect Sphere
//
//  Created by Fouad Magdy on 17/05/2025.
//

import Foundation

struct ErrorResponse: Codable {
    let message : String
}

enum APIResponse<T : Codable> {
    case success(T)
    case failure(APIError<T>)
}

enum APIError<T : Codable> {
    case authentication(ErrorResponse)
    case noNetwork
    case timeout
    case ioeError
    case unknownError
    case refusedConnection
    case server
    case general(ErrorResponse)

}
