//
//  ViewController.swift
//  UISlider
//
//  Created by home on 2018/03/01.
//  Copyright © 2018年 Swift-beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // 花のプロパティ宣言
    @IBOutlet weak var flower: UIImageView!
    
    // スライダの変化で呼び出すメソッド
    @IBAction func changeSlider(_ sender: UISlider) {
        // アルファ値をスライダ値で設定する
        flower.alpha = CGFloat(sender.value)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

