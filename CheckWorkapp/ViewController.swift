//
//  ViewController.swift
//  CheckWorkapp
//
//  Created by 大田　雄翔 on 2017/07/01.
//  Copyright © 2017年 大田　雄翔. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
      var number : Int = 0
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buuton()  {
      
        number = number + 1
        label.text = String(number)
    
    }
    
    @IBAction func button2() {
        
        number = number - 1
        label.text = String(number)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

