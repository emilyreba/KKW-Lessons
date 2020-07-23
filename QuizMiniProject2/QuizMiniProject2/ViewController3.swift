//
//  ViewController3.swift
//  QuizMiniProject2
//
//  Created by Emily Silverstein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var spaghettiPic: UIImageView!
    
    @IBOutlet weak var chickenPic: UIImageView!
    
    @IBOutlet weak var falafelPic: UIImageView!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        spaghettiPic.isHidden = true
        chickenPic.isHidden = true
        falafelPic.isHidden = true
        // Do any additional setup after loading the view.
    }
    
    @IBAction func spaghettiButton(_ sender: UIButton) {
        spaghettiPic.isHidden = false
        chickenPic.isHidden = true
        falafelPic.isHidden = true
    }
    
    @IBAction func chickenPic(_ sender: UIButton) {
        spaghettiPic.isHidden = true
        chickenPic.isHidden = false
        falafelPic.isHidden = true
    }
    
    @IBAction func falafelPic(_ sender: UIButton) {
        spaghettiPic.isHidden = true
        chickenPic.isHidden = true
        falafelPic.isHidden = false
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
