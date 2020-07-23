//
//  UController2ViewController.swift
//  QuizMiniProject2
//
//  Created by Emily Silverstein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class UController2ViewController: UIViewController {

    @IBOutlet weak var sandwhichPic: UIImageView!
    
    @IBOutlet weak var sushiPic: UIImageView!
    
    @IBOutlet weak var pizzaPic: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sandwhichPic.isHidden = true
        sushiPic.isHidden = true
        pizzaPic.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sandwhichButton(_ sender: UIButton) {
        sandwhichPic.isHidden = false
        sushiPic.isHidden = true
        pizzaPic.isHidden = true
    }
    
    @IBAction func sushiButton(_ sender: Any) {
        sandwhichPic.isHidden = true
        sushiPic.isHidden = false
        pizzaPic.isHidden = true
    }
    
    
    @IBAction func pizzaButton(_ sender: UIButton) {
        sandwhichPic.isHidden = true
        sushiPic.isHidden = true
        pizzaPic.isHidden = false
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
