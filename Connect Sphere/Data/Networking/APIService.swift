//
//  APIService.swift
//  Connect Sphere
//
//  Created by Fouad Magdy on 17/05/2025.
//

import Foundation

protocol AuthAPIProtocol {
    func registerUser(user : RegisteredUser) ->APIResponse<RegisterUserResponse>
    
    func loginUser(user : UserLoginBody) ->APIResponse<UserLoginResponse>
    
    func refreshToken(refreshTokenBody : RefreshTokenBody) -> APIResponse<RefreshTokenResponse>
    
    func logoutUser() -> APIResponse<UserLogoutResponse>
}
