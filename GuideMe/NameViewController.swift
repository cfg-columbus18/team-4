//
//  NameViewController.swift
//  GuideMe
//
//  Created by Mustafa Nor on 10/20/18.
//  Copyright © 2018 Mustafa Nor. All rights reserved.
//

import UIKit

class NameViewController: UIViewController ,UITextFieldDelegate {

    @IBOutlet weak var usrName: UITextField!
    
    @IBOutlet weak var usrBTN: UIButton!
    
    @IBOutlet weak var usrView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    func textFieldDidBeginEditing(_ textField: UITextField) {
        usrBTN.isHidden = false
        usrView.isHidden = false
    }
    func textFieldDidEndEditing(_ textField: UITextField) {
        textField.resignFirstResponder()
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
