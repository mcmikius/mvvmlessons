//
//  ViewModel.swift
//  MVVM-1
//
//  Created by Michail Bondarenko on 2/11/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "John", secondName: "Smith", age: 33, sex: "male")
    var name: String {
        return profile.name
    }
    var secondName: String {
        return profile.secondName
    }
    var age: String {
        return String(describing: profile.age)
    }
    var sex: String {
        return profile.sex
    }
}
