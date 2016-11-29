//
//  User_Status.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation
import UIKit


enum User_Status{
    
    case verified
    case initial
    case blocked
    
}


var userStat = User_Status.initial


public func getUserStatus() -> String{
    if userStat == User_Status.verified{
        return "Verified User"
    }
    else if userStat == User_Status.initial{
        return "Initial User"
    }
    else if userStat == User_Status.blocked{
        return "Blocked User"
    }
    else {
        return "User info unavailable"
    }
    
}


func changeUserStatus(){
    
    switch userStat.self {
    case .verified :
        print("User Verified")
        fallthrough
    case .initial :
        print("User Initialised")
        fallthrough
    case .blocked :
        print("User Blocked")        
    }

}
