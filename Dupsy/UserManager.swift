//
//  UserManager.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation


class UserManager{
    
    var userList:[User] = []
    
    public func verifyUser(){
        
        changeUserStatus()
    }
    
    public func blockUser(){
        changeUserStatus()
        
    }

   
     public func getAllUsers(){
        
        print(userList)
    }
    
    public func addUser(user: User){
        
        userList.append(user)
        
    }
    
    public func removeUser(user : User){
        
        if let index = userList.index(of: user) {
            userList.remove(at: index)
        }
        print(userList)
        
    }
    
    public func changeUserDetails(){
        
    }
    
    
}
