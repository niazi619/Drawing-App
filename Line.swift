//
//  Line.swift
//  Drawing App
//
//  Created by VI on 8/1/14.
//  Copyright (c) 2014 VI. All rights reserved.
//

import UIKit

class Line{
    var start:CGPoint
    var end: CGPoint
    var color:UIColor
    
    init(start _start:CGPoint, end _end:CGPoint,color _color:UIColor){
        start = _start
        end = _end
        color=_color
    }
}
