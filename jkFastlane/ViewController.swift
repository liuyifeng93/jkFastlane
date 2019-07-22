//
//  ViewController.swift
//  jkFastlane
//
//  Created by yuangong on 2019/7/22.
//  Copyright © 2019 Tuhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let data: [String: Any] = ["a": 1, "b": "Two"]
        if let jsonData = try?JSONSerialization.data(withJSONObject: data, options: .prettyPrinted), let jsonString = NSString.init(data: jsonData, encoding: String.Encoding.utf8.rawValue) as? String {
            let s = String.init(jsonString)
            print(jsonString)
        }
    }


}

