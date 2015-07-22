//
//  Exercise.swift
//  BodyweightFitness
//
//  Created by Tejaswi Yerukalapudi on 7/22/15.
//  Copyright © 2015 Tejaswi Yerukalapudi. All rights reserved.
//

import Foundation

class ExerciseGroup {
    var exercises: Array<Exercise>?
    var name: String?
}

class Exercise {
    var title: String?
    var description: String?
    var videoUrl: String?
    var repType: String?
    var nextProgression: Exercise?
}