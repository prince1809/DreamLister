//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Prince Kumar on 2017/08/11.
//  Copyright © 2017 Prince Kumar. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        self.created = NSDate()
    }

}
