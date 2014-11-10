//
//  ViewController.swift
//  test
//
//  Created by yoshikik on 2014/06/04.
//  Copyright (c) 2014年 Yoshiki Kawakita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label :UILabel
    @IBOutlet var plusbtn :UIButton
    @IBOutlet var minusbtn :UIButton
    
    
    var number1: Int=0
    var number2: Int=0
    var result: Int=0
    var phase: Int=0
    
    
    @IBAction func one(){
        if phase==0 {
                number1 = 1
                phase++
                    }
        else if phase==1 {
            number1 = 1
            phase++
                    }
        
    }
    
    @IBAction func two(){
        if phase==0 {
            number1 = 2
            phase++
        }
        else if phase==2 {
            number1 = 2
            phase++
        }
    }


    
    
    @IBAction func plus(){
        if phase==2{
        result=number1+number2
            }
    }
    @IBAction func minus(){
        result=number1-number2
        
    }
    @IBAction func kake(){
        result=number1*number2
        
    }
    @IBAction func waru(){
        result=number1/number2
        
    }
    
    
    @IBAction func write(){
    label.text = "\(result)"
        phase = 0
    }
    
    
}

