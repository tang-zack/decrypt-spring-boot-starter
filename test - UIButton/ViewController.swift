//
//  ViewController.swift
//  test - UIButton
//
//  Created by 诺基亚N97 Pro on 2021/4/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        view.backgroundColor = .blue
        // Do any additional setup after loading the view.
        let btn = ZXBtn()
        btn.setTitle("dasdsada", for: .normal)
        btn.frame = CGRect(x: 100, y: 100, width: 100, height: 150)
        self.view.addSubview(btn)
    }


}

