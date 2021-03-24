//
//  ChatVC.swift
//  app-smack
//
//  Created by Choi Joon on 2021/03/24.
//

import UIKit

class ChatVC: UIViewController {

    
    @IBOutlet weak var menuBtn : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    }

}
