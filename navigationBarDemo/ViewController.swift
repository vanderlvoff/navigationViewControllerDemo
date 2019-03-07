//
//  ViewController.swift
//  navigationBarDemo
//
//  Created by リヴォーフ　ユーリ on 2019/03/07.
//  Copyright © 2019 リヴォーフ　ユーリ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    navigationController?.navigationBar.barTintColor = UIColor.darkGray

    UIApplication.shared.statusBarView?.backgroundColor = .lightGray
    }
}

extension UIApplication {
    var statusBarView: UIView? {
        if responds(to: Selector(("statusBar"))) {
            return value(forKey: "statusBar") as? UIView
        }
        return nil
    }
}
