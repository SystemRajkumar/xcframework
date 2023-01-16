//
//  RandomFruitsGenertor.swift
//  FruitName
//
//  Created by Rajkumar Kumawat on 13/01/23.
//

import Foundation
import UIKit
//import Alamofire

public class RandomFruitsGenertor{
    public init(){}
    
    public func myController() -> UIViewController{
        let bundle = Bundle(for: MyViewController.self)
        let vc = MyViewController(nibName: "MyViewController", bundle: bundle)
        return vc
    }
    
//    public func getApi() {
//        print("MyViewController")
//        AF.request("https://jsonplaceholder.typicode.com/posts").response {res in
//            print(res)
//        }
//    }
 
}

public enum Fruits: CaseIterable{
    case mango
    case orange
    case papaya
    case graps
    case banana
}
