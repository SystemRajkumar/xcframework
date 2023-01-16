//
//  MyViewController.swift
//  FruitName
//
//  Created by Rajkumar Kumawat on 13/01/23.
//

import UIKit
import Alamofire

class MyViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        AF.request("https://httpbin.org/get").response { response in
            debugPrint("Response: \(response)")
        }
    }
}
