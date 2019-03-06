//
//  QuestionBank.swift
//  NetflixApp
//
//  Created by Courtney Castillo on 3/5/19.
//  Copyright © 2019 Courtney Castillo. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question] ()
    
    init() {
        list.append(Question(image: "LilSebastion", questionText: "What show is Lil Sebastion from?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 3))
        
        list.append(Question(image: "Fountain", questionText: "What show has a fountain in their title sequence?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 1))
        
        list.append(Question(image: "TommyChong", questionText: "What show is Tommy Chong featured in?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 4))
        
        list.append(Question(image: "BearsBeets", questionText: "What show is this saying from?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 2))
        
        list.append(Question(image: "Pawnee", questionText: "What show takes place in a town called Pawnee?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 3))
        
        list.append(Question(image: "NewYork", questionText: "What show takes place in New York City?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 1))
        
        list.append(Question(image: "HighSchool", questionText: "What show features a group of highschool friends?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 4))
        
        list.append(Question(image: "DunderMifflin", questionText: "What show takes place at a paper company?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 2))
        
        list.append(Question(image: "ThePit", questionText: "What show is The Pit featured in?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 3))
        
        list.append(Question(image: "Dundie", questionText: "What show has The Dundie Awards?", choiceA: "A. Friends", choiceB: "B. The Office", choiceC: "C. Parks and Rec", choiceD: "D. That 70s Show", answer: 2))
    }
}
