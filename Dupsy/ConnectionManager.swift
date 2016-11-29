//
//  Manager.swift
//  Dupsy
//
//  Created by Julian Dragoi on 03/10/2016.
//  Copyright © 2016 Julian Dragoi. All rights reserved.
//

import Foundation
import UIKit


class ConnectionManager{
    
    
    func connect(){

    let config = URLSessionConfiguration.default // Session Configuration
    let session = URLSession(configuration: config) // Load configuration into Session
    let url = URL(string: "YOUR URL STRING")!

    let task = session.dataTask(with: url, completionHandler: {
        (data, response, error) in
    
        if error != nil {
        
            print(error!.localizedDescription)
        
        } else {
        
            do {
            
                if let json = try JSONSerialization.jsonObject(with: data!, options: .allowFragments) as? [String: Any]
                {
                
                    //Implement your logic
                    print(json)
                
                }
            
            } catch {
            
                print("error in JSONSerialization")
            
            }
        
        
        }
    
    })
    
    
    task.resume()
        
    }

}


