//
//  Map_Feature.swift
//  GitUseExample
//
//  Created by MaxwellMaxwell on 6/14/18.
//  Copyright © 2018 MaxwellMaxwell. All rights reserved.
//

import UIKit

class Map_Feature: NSObject {
    enum MapFeatures {
        case myMap
        case yourMap
    }
   static func canSee() -> Void {
        print("Terminal is connected to Xcode's git repository!")
    print("git log --oneline    only shows your commited file history messages. I don't know how to see the individual proposed changes that are in a file via Terminal yet.\ngit show")
    }
}
