//
//  ValetSwift.swift
//  ObjCSwift
//
//  Created by Reinder de Vries on 24-02-17.
//  Copyright © 2017 LearnAppMaking. All rights reserved.
//

import Foundation

class ValetSwift
{
    var name = ""
    
    init(name:String)
    {
        self.name = name
    }
    
    func run()
    {
        print("Running valet with name \(name)")
    }
}
