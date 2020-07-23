//
//  ViewController.swift
//  QuizMiniProject2
//
//  Created by Emily Silverstein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
   
    @IBOutlet weak var pancakePic: UIImageView!
    
    @IBOutlet weak var wafflePic: UIImageView!
    
    @IBOutlet weak var eggPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pancakePic.isHidden = true
        wafflePic.isHidden = true
        eggPic.isHidden = true
        // Do any additional setup after loading the view.
    }

    @IBAction func pancakeButton(_ sender: UIButton){
        pancakePic.isHidden = false
        wafflePic.isHidden = true
        eggPic.isHidden = true
    }
    
    @IBAction func eggButton(_ sender: UIButton) {
        pancakePic.isHidden = true
        wafflePic.isHidden = true
        eggPic.isHidden = false
    }
    
    @IBAction func waffleButton(_ sender: UIButton) {
        pancakePic.isHidden = true
        wafflePic.isHidden = false
        eggPic.isHidden = true
    }
    
}

