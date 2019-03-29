//
//  File.swift
//  App
//
//  Created by Paniak Roman on 3/21/19.
//  Copyright © 2019 Paniak Roman. All rights reserved.
//

import Foundation
import UIKit

class RoundedCircle: UIView {
    func round() {
        self.layer.cornerRadius = self.frame.width/2
        self.clipsToBounds = true
        self.layoutIfNeeded()
    }
}
