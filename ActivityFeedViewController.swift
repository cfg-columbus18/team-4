//
//  ActivityFeedViewController.swift
//  GuideMe
//
//  Created by Chidi Emeh on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import UIKit

class ActivityFeedViewController: UIViewController {

    @IBAction func journalTapped(_ sender: Any) {
        
        let alert = UIAlertController(title: "Notification", message: "Try a different activity today", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    
    
}
