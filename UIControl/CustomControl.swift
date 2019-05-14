//
//  CustomControl.swift
//  UIControl
//
//  Created by Alex on 5/14/19.
//  Copyright © 2019 Alex. All rights reserved.
//

import Foundation
import UIKit

class CustomControl: UIControl {
    var value: Int = 1
    private let componentDimension: CGFloat = 40.0
    private let componentCount = 5
    private let componentActiveColor: UIColor = .black
    private let componentInactiveColor: UIColor = .gray
    private(set) var labelArray: [UILabel] = []

    required init?(coder aCoder: NSCoder) {
        super.init(coder: aCoder)
        setup()
    }
    func setup(){
        
    }
    
    @IBAction func updateRating(_ ratingControl: CustomControl) {
        
    }
}
