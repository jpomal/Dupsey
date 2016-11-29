//
//  VenueManager.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation
import UIKit

class VenueManager{
    
    
    var venueList:[Venue] = []
    
    
    func getAllVenues(){
        
        print(venueList)
        
    }
    
    func addVenue(venue: Venue){
        venueList.append(venue)
        
    }
    
    func removeVenue(venue : Venue){
        
        if let index = venueList.index(of: venue) {
            venueList.remove(at: index)
        }
        print(venueList)
    }
    
    func getVenueStatus(){
        
        
    }
    
    func updateVenue(){
        
        
    }
    
}
