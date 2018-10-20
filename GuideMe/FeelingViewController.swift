//
//  FeelingViewController.swift
//  GuideMe
//
//  Created by Chidi Emeh on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import UIKit

class FeelingViewController: UIViewController {

    @IBOutlet weak var smileImage: UIImageView!
    @IBOutlet weak var nextButton: UIButton!
    
    @IBAction func smileClicked(_ sender: Any) {
        self.nextButton.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
