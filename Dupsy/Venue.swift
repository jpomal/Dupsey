//
//  Venue.swift
//  Dupsy
//
//  Created by Julian Dragoi on 07/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation


class Venue : NSObject{
    
    var venue_id : NSString
    var venue_name : NSString
    var venue_location : NSString
    
    
    init(id:NSString, name:NSString, loc:NSString){
        
        self.venue_id = id
        self.venue_name = name
        self.venue_location = loc
        
    }
    //
    //
    //    func getVenueId(){
    //
    //        print (venue_id)
    //
    //    }
    //
    //    func getVenueName(){
    //
    //        print(venue_name)
    //    }
    //
    //
    //    func getVenueLocation(){
    //        print(venue_location)
    //
    //    }
    //
    //    func getVenueMaxCap(){
    //        
    //        return venue_name as String
    //    }
    
    
    
    
}
