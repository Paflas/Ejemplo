//
//  ViewController.swift
//  Example
//
//  Created by Universidad Politécnica de Gómez Palacio on 14/01/19.
//  Copyright © 2019 upgop. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var fixedValues: String = ""
    var opcionalValues: String?
    var forcedValues: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.showValues()
        let result = self.addition(x: 10, y: 50)
        print("\(result)")
        let result2 = self.multiplication(x:10, y: 4)
        print("\(result2)")
        let result3 = self.divition(x:50, y:20)
        print("\(result3)")
        let result4 = self.Power(x:10, y: 3)
        print("\(result4)")
        let result5 = self.Square(x: 25)
        print("\(result5)")
        
    }
    
    
    func showValues()
    {
        print(fixedValues)
        print("opcional values:\(String(describing: opcionalValues))")
        print("forced Values: ",forcedValues)
    }
    
    func addition(x:Int, y:Int)->Int
    {
        return x+y
    }
    func Substraction(x:Int, y:Int)->Int
    {
        return x-y
    }
    func multiplication(x:Int, y:Int)->Int
    {
        return x*y
    }
    func divition(x:Int, y:Int)->Int
    {
        return x/y
    }
    func Power(x:Decimal, y:Int)->Decimal
    {
        return pow(x,y)
    }
    func Square(x:Double)->Double
    {
        return sqrt(x)
    }
    
}
