//
//  ViewController.swift
//  Drawing App
//
//  Created by VI on 8/1/14.
//  Copyright (c) 2014 VI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var drawView: AnyObject!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clearBtnPressed(sender: AnyObject) {
        
        
        var drawingview:DrawingView = drawView as DrawingView
        
        drawingview.lines = []
        
        drawingview.lineColor = UIColor.blueColor()
        drawingview.setNeedsDisplay()
        
    }

    @IBAction func changeColorBtnPressed(button: UIButton!) {
        var color:UIColor!
        var drawingview:DrawingView = drawView as DrawingView
        if button.titleLabel.text=="Black"{
            color = UIColor.blackColor()
    }
        if button.titleLabel.text=="Red"{
            color = UIColor.redColor()
}
    drawingview.lineColor = color
}
}

