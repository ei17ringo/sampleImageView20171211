//
//  ViewController.swift
//  sampleImageView
//
//  Created by Eriko Ichinohe on 2018/01/16.
//  Copyright © 2018年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //イメージ1表示ボタンが押された時発動
    @IBAction func tapImage1(_ sender: UIButton) {
        
        //imageViewにsample.pngを表示
        myImageView.image = UIImage(named:"sample.png")
        
        //最初より横長にする
        myImageView.bounds.size.width = 300

    }
    
    //イメージ2表示ボタンが押された時発動
    @IBAction func tapImage2(_ sender: UIButton) {
        
        //imageViewにsample2.pngを表示
        myImageView.image = UIImage(named:"sample2.png")
        //横幅を元のサイズに戻す
        myImageView.bounds.size.width = 239
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

