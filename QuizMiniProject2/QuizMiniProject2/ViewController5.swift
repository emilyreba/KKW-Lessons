//
//  ViewController5.swift
//  QuizMiniProject2
//
//  Created by Emily Silverstein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    
    @IBOutlet weak var vanillaPic: UIImageView!
    
    @IBOutlet weak var chocolatePic: UIImageView!
    
    @IBOutlet weak var strawberryPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        vanillaPic.isHidden = true
        chocolatePic.isHidden = true
        strawberryPic.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func vanillaButton(_ sender: UIButton) {
        vanillaPic.isHidden = false
        chocolatePic.isHidden = true
        strawberryPic.isHidden = true
    }
    
    @IBAction func chocolateButton(_ sender: Any) {
        vanillaPic.isHidden = true
        chocolatePic.isHidden = false
        strawberryPic.isHidden = true
    }
    
    @IBAction func strawberryButton(_ sender: Any) {
        vanillaPic.isHidden = true
        chocolatePic.isHidden = true
        strawberryPic.isHidden = false
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
