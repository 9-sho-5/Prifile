//
//  ViewController.swift
//  Prifile
//
//  Created by Kusunose Hosho on 2020/05/13.
//  Copyright © 2020 Kusunose Hosho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var profileImageView: UIImageView!
    
    @IBOutlet var profileCommentLabel: UILabel!
    
    //アプリは起動されたときに一度だけ動く
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImageView.isHidden = true
        
        profileCommentLabel.isHidden = true
    }

    @IBAction func tapButton1() {
        profileImageView.isHidden = false
        
        profileCommentLabel.isHidden = false
    }

}

