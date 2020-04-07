//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Shawn James on 4/4/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi ?? 0.0)
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / (height * height)
    }
}
