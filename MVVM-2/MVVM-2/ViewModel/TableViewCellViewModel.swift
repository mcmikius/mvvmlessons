//
//  TableViewCellViewModel.swift
//  MVVM-2
//
//  Created by Michail Bondarenko on 2/11/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

class TableViewCellViewModel: TableViewCellViewModelType {
    
    private var profile: Profile
    
    var fullName: String {
        return profile.name + " " + profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
    
    init(profile: Profile) {
        self.profile = profile
    }
}
