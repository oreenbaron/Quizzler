//
//  Question.swift
//  Quizzler
//
//  Created by Oreen Baron on 5/14/18.
//  Copyright © 2018 Oreen Baron. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
