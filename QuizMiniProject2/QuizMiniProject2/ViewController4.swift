//
//  ViewController4.swift
//  QuizMiniProject2
//
//  Created by Emily Silverstein on 7/23/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class ViewController4: UIViewController {

    @IBOutlet weak var donutPic: UIImageView!
    @IBOutlet weak var cupcakePic: UIImageView!
    @IBOutlet weak var icecreamPic: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        donutPic.isHidden = true
        cupcakePic.isHidden = true
        icecreamPic.isHidden = true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func donutButton(_ sender: UIButton) {
        donutPic.isHidden = false
        cupcakePic.isHidden = true
        icecreamPic.isHidden = true
    }
    
    @IBAction func cupcakeButton(_ sender: UIButton) {
        donutPic.isHidden = true
        cupcakePic.isHidden = false
        icecreamPic.isHidden = true
    }
    
    @IBAction func icecreamButton(_ sender: UIButton) {
        donutPic.isHidden = true
        cupcakePic.isHidden = true
        icecreamPic.isHidden = false
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
