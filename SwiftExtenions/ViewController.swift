//
//  ViewController.swift
//  SwiftExtenions
//
//  Created by daixingchuang on 2021/6/24.
//

import UIKit

class ViewController: UIViewController {
    private lazy var clickedBtn: UIButton = {
        let btn = UIButton(type: .custom)
        btn.frame = CGRect.init(x: 100, y: 100, width: 100, height: 50)
        btn.setTitle("clicked", for: .normal)
        btn.setTitleColor(.gray, for: .normal)
        btn.titleLabel?.font = UIFont.systemFont(ofSize: 15)
        btn.addTarget(self, action:#selector(clickedBtnAction(_:)), for: .touchUpInside)
        return btn
    }()
   @objc func clickedBtnAction(_ button: UIButton){
    self.sf_showAlertOneButton(title: "111111", message: "2222222", buttonTitle: "关闭") { action in
        
    }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(clickedBtn)
    }


}

