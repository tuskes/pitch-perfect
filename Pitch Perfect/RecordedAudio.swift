//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Christian M. Tuskes on 5/31/15.
//  Copyright (c) 2015 Christian M. Tuskes. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(url:NSURL, title:String!)
    {
        self.filePathUrl = url;
        self.title = title;
    }
}
