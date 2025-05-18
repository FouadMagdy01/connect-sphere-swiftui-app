//
//  AuthAPIService.swift
//  Connect Sphere
//
//  Created by Fouad Magdy on 17/05/2025.
//

import Foundation

class AuthAPIService : AuthAPIProtocol{
    func registerUser(user: RegisteredUser) -> APIResponse<RegisterUserResponse> {
        
        <#code#>
    }
    
    func loginUser(user: UserLoginBody) -> APIResponse<UserLoginResponse> {
        <#code#>
    }
    
    func refreshToken(refreshTokenBody: RefreshTokenBody) -> APIResponse<RefreshTokenResponse> {
        <#code#>
    }
    
    func logoutUser() -> APIResponse<UserLogoutResponse> {
        <#code#>
    }
    
    
}
