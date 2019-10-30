//
//  NibCreatable.swift
//  mobime
//
//  Created by João Pedro Silva on 30/10/2019.

import Foundation

protocol NibCreatable {
    static var nibName: String {get}
}

extension NibCreatable where Self: UIViewController{
    
    static var nibName: String{
        return "\(self)"
    }
}

extension NibCreatable where Self: UIView{
    
    static var nibName: String{
        return "\(self)"
    }
}
