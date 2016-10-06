//
//  Bookmark.swift
//  RssReader
//
//  Created by  intern on 2016/10/06.
//  Copyright © 2016年 hanga. All rights reserved.
//

import RealmSwift

class Bookmark: Object {
    dynamic var title = ""
    dynamic var detail = ""
    dynamic var link = ""
    dynamic var date: NSDate? = nil
}
