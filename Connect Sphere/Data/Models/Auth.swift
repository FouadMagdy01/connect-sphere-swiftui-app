//
//  Auth.swift
//  Connect Sphere
//
//  Created by Fouad Magdy on 17/05/2025.
//

import Foundation

struct RegisteredUser : Codable {
    var email: String
    var password: String
    var bio : String?
    var firstName : String
    var lastName : String
}

struct UserLoginBody: Codable {
    var email: String
    var password: String
}

struct UserLoginResponse: Codable {
    var id : String
    var email : String
    var firstName : String
    var lastName : String
    var bio : String?
    var profilePicture : String?
    var accessToken : String
    var refreshToken : String
    
    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case email
        case firstName
        case lastName
        case bio
        case profilePicture
        case accessToken
        case refreshToken
    }
}

struct RegisterUserResponse: Codable {
    var id : String
    var email : String
    var firstName : String
    var lastName : String
    var bio : String?
    var profilePicture : String?
    var accessToken : String
    var refreshToken : String
    var message : String

    enum CodingKeys: String, CodingKey {
        case id = "_id"
        case email
        case firstName
        case lastName
        case bio
        case profilePicture
        case accessToken
        case refreshToken
        case message
    }
}

struct RefreshTokenBody: Codable {
    var token: String
}

struct RefreshTokenResponse: Codable {
    var accessToken: String
    var refreshToken: String
}

struct UserLogoutResponse: Codable {
    var message: String
}
