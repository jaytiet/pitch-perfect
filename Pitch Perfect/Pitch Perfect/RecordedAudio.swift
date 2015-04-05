//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Jason Tiet on 4/1/15.
//  Copyright (c) 2015 Jason. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var FilePathUrl: NSURL!
    var title: String!
    
    //Initializer
    init(title: String, filePathUrl: NSURL) {
        self.title = title
        self.FilePathUrl = filePathUrl
    }
}

