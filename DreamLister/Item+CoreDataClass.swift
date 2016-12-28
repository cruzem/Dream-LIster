//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Emmanuel Cruz on 10/9/16.
//  Copyright © 2016 DevPro. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
