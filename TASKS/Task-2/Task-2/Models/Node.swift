//
//  Node.swift
//  Task-2
//
//  Created by Bertuğ Yılmaz on 20.03.2018.
//  Copyright © 2018 Bertuğ Yılmaz. All rights reserved.
//

import Foundation

class Node {
    var data: NSObject!
    var next: Node!
    
    init(data: NSObject) {
        self.data = data
    }
}
