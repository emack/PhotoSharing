//
//  FeedItem.swift
//  PhotoSharing
//
//  Created by Edmar P. on 3/14/15.
//  Copyright (c) 2015 Edmar P. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData

}
