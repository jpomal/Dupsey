//
//  EventManager.swift
//  Dupsy
//
//  Created by Julian Dragoi on 04/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation


class EventManager{
    
    
    var eventList:[Event] = []
    
    
    public func createEvent(id : Event){
        
        eventList.append(id)
        
    }
    
    public func cancelEvent(id : Event){
        
        
    }
    
    public func getAllEvents(){

        print(eventList)
        
    }
    
    public func addEvent(event: Event){
        
     eventList.append(event)
        
    }
    
    
    public func removeEvent(event : Event){
        
        if let index = eventList.index(of: event) {
            eventList.remove(at: index)
        }
        print(eventList)
    }
    
    
    public func getEventStatus(){
        
        
    }
    
    
    public func updateEvent(){
        
        
    }
    
    func allocateTicketsToEvent(){
        
        
    }
    
    
    func deleteUnallocatedTickets(){
        
        
    }
    
    
    func getTicketsForEvent(){
        
        
    }
    
    
}
