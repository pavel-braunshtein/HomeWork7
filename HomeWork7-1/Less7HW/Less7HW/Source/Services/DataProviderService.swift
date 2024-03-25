//
//  DataProviderService.swift
//  Less7HW
//

//

import Foundation

class DataProviderService {
    
    func loadUserData(completion: (UserModel) -> Void) {
            let user = UserModel(
                avatarName: "userAvatar",
                firstName: "John",
                lastName: "Smith",
                eMail: "john.smith@gmail.com",
                address: "Green Bay, 1442 Sycamore Lake Road"
            )
            completion(user)
        }
    
    func loadAdminData(completion: (AdminModel) -> Void) {
            let admin = AdminModel(
                avatarName: "adminAvatar",
                firstName: "Bob",
                lastName: "Lester",
                eMail: "bob.lester@gmail.com",
                address: "Russellville, 1171 Cambridge Court"
            )
            completion(admin)
        }
    }

