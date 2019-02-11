//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Michail Bondarenko on 2/11/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

protocol DetailViewModelType {
    var description: String { get }
    var age: Box<String?> { get }
}
