//
//  OrderViewModel.swift
//  CofeeApp
//
//  Created by Jefin on 15/04/20.
//  Copyright © 2020 Jefin. All rights reserved.
//

import Foundation

class orderListViewModel {
    
    let ordersViewModel : [OrderViewModel]
    
    init(){
        
        self.ordersViewModel = [OrderViewModel]()
    }
}

extension orderListViewModel {
    
    func orderViewModel(at index : Int) -> OrderViewModel {
        
        return ordersViewModel[index]
    }
}

struct OrderViewModel {
    
    let order : Order
    
}

extension OrderViewModel {
    
    var name : String {
        
        return self.order.name
    }
    
    var email : String {
        
        return self.order.email
    }
    
    var type : String {
        
        return self.order.type.rawValue.capitalized
    }
    
    var size : String {
        
        return self.order.size.rawValue.capitalized
    }
}