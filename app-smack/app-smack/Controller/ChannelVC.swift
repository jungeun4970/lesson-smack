//
//  ChannelVC.swift
//  app-smack
//
//  Created by Choi Joon on 2021/03/24.
//

import UIKit

class ChannelVC: UIViewController {

    
    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: self)
    }
    @IBAction func prepareForUnwind(segue : UIStoryboardSegue){
        
    }
    
}
