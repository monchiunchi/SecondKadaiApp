//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by tetsuro miyagawa on 2018/08/13.
//  Copyright © 2018年 tetsuro miyagawa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var nametext: UILabel!
    
    var value: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nametext.text = "こんにちは、\(value)さん"
        
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
