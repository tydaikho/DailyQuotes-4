//
//  Constants.swift
//  Quotes
//
//  Created by Rui Pereira on 11/06/15.
//  Copyright (c) 2015 SmoothPursuit. All rights reserved.
//

import Foundation

struct Constant {
    
    struct Parser {
        
        static let Sucess = "success"
        static let Error = "error"
        static let Action = "action"
    }
    
    struct Reddit {
        
        static let URL = "http://www.reddit.com/r/quotes/top.json?sort=top"
        static let evaluationScore = 30
    }
    struct GA {
        
        static let trackingId = "UA-61262698-1"
        static let interval: NSTimeInterval = 20
        static let homeWatchScreen = "Home Screen Watch"
        static let homeiPhoneScreen = "Home Screen iPhone"
    }
}