//
//  J.swift
//  Tetris
//
//  Created by Christopher Reitz on 13/11/2016.
//  Copyright © 2016 Christopher Reitz. All rights reserved.
//

import UIKit

struct J: Piece {
    let color = UIColor.flatPurple
    var squares = [Square]()
    var currentRow = 0
    var currentCol = 3
    var pattern: Pattern = [
        [false, false, true, false],
        [false, false, true, false],
        [false, true, true, false],
        [false, false, false, false]
    ]
}