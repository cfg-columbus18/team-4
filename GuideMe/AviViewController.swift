//
//  AviViewController.swift
//  GuideMe
//
//  Created by Mustafa Nor on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import UIKit

class AviViewController: UIViewController {
  
    @IBOutlet weak var girlView: UIView!
    @IBOutlet weak var girlBTN: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func girlPress(_ sender: Any) {
        girlView.isHidden = false
        
    }
    
   
    /*
    // MARK: - Navigation
     
     
     @IBAction func boyPress(_ sender: Any) {
     boyVIEW.isHidden = true
     }
     @IBAction func girlPress(_ sender: Any) {
     girlVIEW.isHidden = true
     
     }
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
