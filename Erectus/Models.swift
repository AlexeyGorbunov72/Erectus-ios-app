//
//  Models.swift
//  Erectus
//
//  Created by Alexey on 19/02/2020.
//  Copyright © 2020 Alexey. All rights reserved.
//

import Foundation
import CoreData
@objc public class MessageModel:  NSManagedObject{
    @NSManaged public var text : String
    @NSManaged public var dataTime : Data
    @NSManaged public var fromEmail : String
    @NSManaged public var fromNick  : String
    @NSManaged public var chatId : String
    @NSManaged public var isIncoming  : Bool
}

@objc public class PersonInChatRoomModel: NSManagedObject{
    @NSManaged public var lastMessage: String
    @NSManaged public var dataTimeOfLastMsg: String
    @NSManaged public var countOfUnreadMessages: integer_t
    @NSManaged public var dataTimeLastMessage: String
    @NSManaged public var chatId: String
}
