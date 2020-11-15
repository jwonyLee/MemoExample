//
//  Model.swift
//  MemoExample
//
//  Created by 이지원 on 2020/11/15.
//

import Foundation

class Memo {
    var content: String
    var createdDate: Date
    
    init(content: String) {
        self.content = content
        self.createdDate = Date()
    }
    
    static var dummyMemoList = [
        Memo(content: "Lorem Ipsum"),
        Memo(content: "test!")
    ]
}
