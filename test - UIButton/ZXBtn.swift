//
//  ZXBtn.swift
//  test - UIButton
//
//  Created by 诺基亚N97 Pro on 2021/4/26.
//

import UIKit

class ZXBtn: UIButton {
    
    override func imageRect(forContentRect contentRect: CGRect) -> CGRect {
//        self.imageView?.backgroundColor = .red
        return CGRect(x: 0, y: 0, width: 100, height: 100)
    }

    override func titleRect(forContentRect contentRect: CGRect) -> CGRect {
        return CGRect(x: 0, y: 100, width: 100, height: 20)
    }
    
//    override func layoutSubviews() {
//        self.imageView?.backgroundColor = .red
//        self.titleLabel?.backgroundColor = .orange
//        self.titleLabel?.textAlignment = .center
//        self.imageView?.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
//        self.titleLabel?.frame = CGRect(x: 0, y: 100, width: 100, height: 50)
//    }
    
}
