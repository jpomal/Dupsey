//
//  Event.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation



class Event : NSObject{
    
    var event_id : NSString
    var event_name : NSString
    var event_date : NSDate
    var event_time: NSTimeZone
    var event_location : Venue
    
    
    init(id : NSString, name : NSString, dat : NSDate, tim : NSTimeZone, loc : Venue) {
        
        self.event_id = id
        self.event_name = name
        self.event_date = dat
        self.event_time = tim
        self.event_location = loc
        
        
    }
    
    
    public func getEventId(){
        
        print(self.event_id)
    }
    
    public func getEventName(){
        
        print(self.event_name)
    }
    
    public func getEventTime(){
        
        print(self.event_time)
    }
    
    
    public func getEventDate(){
        
        print(self.event_date)
        
    }
    
    public func getEventVenue(){
        
        
    }
    
    
    
}
