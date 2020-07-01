//
//  ViewController.swift
//  ViewCommons
//
//  Created by Matheus Lima Altran on 01/07/20.
//  Copyright © 2020 Matheus Gomes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        creatViewWithShadow()
    }
    func creatViewWithShadow() {
        let viewWithShadow = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        viewWithShadow.backgroundColor = .magenta
        viewWithShadow.makeShadow(to: UIColor.gray.cgColor)
        view.addSubview(viewWithShadow)
    }

}

