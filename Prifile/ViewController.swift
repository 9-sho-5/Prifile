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
    
    @IBOutlet var profileLabal: UILabel!
    
    //アプリは起動されたときに一度だけ動く
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func tapButtonName() {
        profileImageView.image = UIImage(named: "philImage")
        
        profileLabal.text = "名前"
        
        profileCommentLabel.text = "iPhoneメンターのフィルだよ"
    }
    
    @IBAction func tapButtonSoprts() {
        profileImageView.image = UIImage(named: "trackImage")
        
        profileLabal.text = "スポーツ"
        
        profileCommentLabel.text = "陸上競技が好きで、走り幅跳びが得意"
    }

    @IBAction func tapButtonFavoriteFood() {
        profileImageView.image = UIImage(named: "appleImage")
        
        profileLabal.text = "好きな食べ物"
        
        profileCommentLabel.text = "リンゴが好きで、いつも持ち歩いている"
    }
    
    @IBAction func tapButtonHobby() {
        profileImageView.image = UIImage(named: "flightImage")
        
        profileLabal.text = "趣味"
        
        profileCommentLabel.text = "飛行機に乗って、空を散歩すること"
    }
}

