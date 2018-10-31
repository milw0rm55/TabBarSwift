//
//  ChatViewController.swift
//  TabBar
//
//  Created by SEBASTIÁN TANGARIFE ACERO on 31/10/18.
//  Copyright © 2018 SEBASTIÁN TANGARIFE ACERO. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController {
    
    init(){
        super.init(nibName: "ChatViewController", bundle: nil)
        self.tabBarItem.image = UIImage(named : "chrts")
        self.title = "Chats"
    }
    required init?(coder aDcoder: NSCoder){
        super.init(coder: aDcoder)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
