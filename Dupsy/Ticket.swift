//
//  Ticket.swift
//  Dupsy
//
//  Created by Julian Dragoi on 29/11/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation


class Ticket: NSObject{
    
    var ticket_id : NSString
    var event_info: Event
    
    var ticket_qrcode: NSObject

    

    init(id: NSString, eveinfo:Event, qr:NSObject){
        self.ticket_id = id
        self.event_info = eveinfo
        self.ticket_qrcode = qr
        

        }


    
    
}
