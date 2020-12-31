//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by H Coleman on 19/12/2020.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = nil
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    func calculateBMI(height: Float, weight: Float) {
        _ = weight / (height * height)
    }
}
