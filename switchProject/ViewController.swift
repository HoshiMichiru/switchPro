//
//  ViewController.swift
//  switchProject
//
//  Created by 星みちる on 2019/07/12.
//  Copyright © 2019 星みちる. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func switchButtom(_ sender: UISwitch) {
        //スイッチが切り替わる
//        label.text = "Switchが切り替わりました"
//        print(sender.isOn)
        if sender.isOn{
            //オンの時
            label.text="オンです"
        }else{
            label.text="オフです"
        }
    }
}

