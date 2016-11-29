//
//  RSVP_Status.swift
//  Dupsy
//
//  Created by Julian Dragoi on 14/10/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import UIKit
import Foundation

var going_total = 0
var maybe_total = 0
var notgoing_total = 0

enum RSVP{
    case going
    case maybe
    case notGoing
    case undecided
    }


var myRsvp = RSVP.undecided


public func getRsvp() -> NSString{
    if myRsvp == RSVP.going{
        return "Going"
    }
    else if myRsvp == RSVP.maybe{
        return "Maybe"
    }
    else if myRsvp == RSVP.notGoing{
        return "Not Going"
    }
    else {
        return "Undecided"
    }
}

public func changeRsvp(){
    
    switch myRsvp.self {
    case .going :
        print( "Going")
        notgoing_total += 1
        fallthrough
    case .maybe :
        print( "Maybe")
        maybe_total += 1
        fallthrough
    case .notGoing :
        print( "Not Going")
        notgoing_total += 1
    default: print("Undecided")
    }
    
    
    
    func getRSVPStatusCount(){
        
        print(going_total)
        print(maybe_total)
        print(notgoing_total)
        
        
    }
    
}
