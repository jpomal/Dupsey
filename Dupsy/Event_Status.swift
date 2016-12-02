//
//  Event_Status.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation
import UIKit


enum Event_Status{
    case available
    case cancelled
    case unavailable
    case comingsoon

}


var eveStat = Event_Status.comingsoon


func getVenueStatus() -> String{
    if eveStat == Event_Status.comingsoon{
        return "Coming Soon"
    }
    else if eveStat == Event_Status.available{
        return "Available"
    }
    else if eveStat == Event_Status.cancelled{
        return "Cancelled"
    }
    else if eveStat == Event_Status.unavailable{
        return "Unavailable"
    }
    else {
        return "No event info available"
    }
}


func changeEventStatus(){
    
    switch eveStat.self {
    case .comingsoon :
        print("Event Coming Soon")
        fallthrough
    case .available :
        print("Event is Available")
        fallthrough
    case .cancelled :
        print("Event is Canceled")
        fallthrough
    case .unavailable :
        print("Event is Unavailable")
    }
    
        
}
