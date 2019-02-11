//
//  TableViewModelType.swift
//  MVVM-2
//
//  Created by Michail Bondarenko on 2/11/19.
//  Copyright © 2019 Michail Bondarenko. All rights reserved.
//

import Foundation

protocol TableViewViewModelType {
    func numberOfRows() -> Int
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType?
    
    func viewModelForSelectedRow() -> DetailViewModelType?
    func selectRow(atIndexPath indexPath: IndexPath)
    
}
