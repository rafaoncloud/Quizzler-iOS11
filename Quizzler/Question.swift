//
//  Question.swift
//  Quizzler
//
//  Created by Rafael Henriques on 27/08/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text question: String, correctAnswer answer: Bool){
        self.questionText = question
        self.answer = answer
    }
}
