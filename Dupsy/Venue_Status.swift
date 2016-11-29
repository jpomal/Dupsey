//
//  Venue_Status.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation

import Foundation
import UIKit


enum Venue_Status{
    
    case full
    case half
    case empty
    
}


var venStat = Venue_Status.empty


func getEventStatus() -> String{
    if venStat == Venue_Status.empty{
        return "Empty"
    }
    else if venStat == Venue_Status.half{
        return "Half"
    }
    else if venStat == Venue_Status.full{
        return "Full"
    }
    else {
        return "No Venue info available"
    }
}
