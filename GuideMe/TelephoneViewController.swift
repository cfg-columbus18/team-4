//
//  TelephoneViewController.swift
//  GuideMe
//
//  Created by Mustafa Nor on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import UIKit

class TelephoneViewController: UIViewController {

    @IBOutlet weak var phoneNum: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func backButtonTapped(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func callButton(sender: AnyObject) {
        //let num = self.phoneNum.text
        
//        if let url = URL(string: "tel://\(num)") {
//            UIApplication.shared.openURL(url)
//        }

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
