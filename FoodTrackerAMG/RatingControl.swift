//
//  RatingControl.swift
//  FoodTrackerAMG
//
//  Created by Adam Garcia on 2/25/19.
//  Copyright © 2019 Adam Garcia. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    
    // MARK: Privarte Methods
    
    private func setupButtons() {
        
    // Create the button
    let button = UIButton()
    button.backgroundColor = UIColor.red
        
        // Add constraints
    button.translatesAutoresizingMaskIntoConstraints = false
    button.heightAnchor.constraint(equalToConstant: 44.0).isActive = true
    button.widthAnchor.constraint(equalToConstant: 44.0).isActive = true
        
    // Add the button to the stack
    addArrangedSubview(button)
    }
    
    // Mark: Initialization
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButtons()
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
        setupButtons()
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
