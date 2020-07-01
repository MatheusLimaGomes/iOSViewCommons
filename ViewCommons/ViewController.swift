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
        view.backgroundColor = .lightGray
        creatViewWithShadow()
        createViewWithBorderOutline()
    }
    func creatViewWithShadow() {
        let viewWithShadow = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        viewWithShadow.backgroundColor = .magenta
        viewWithShadow.makeShadow(to: UIColor.green.cgColor)
        view.addSubview(viewWithShadow)
    }
    
    func createViewWithBorderOutline() {
        let viewWithRoundedBorders = UIView(frame: CGRect(x: 100, y: 250, width: 100, height: 100))
        viewWithRoundedBorders.backgroundColor = .purple
        viewWithRoundedBorders.makeBorderOutline(with: UIColor.orange.cgColor)
        view.addSubview(viewWithRoundedBorders)
    }

}

