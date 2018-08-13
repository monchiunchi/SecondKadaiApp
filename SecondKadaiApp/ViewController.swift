//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by tetsuro miyagawa on 2018/08/13.
//  Copyright © 2018年 tetsuro miyagawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func unwind(_ segue: UIStoryboardSegue){}
    
    @IBOutlet weak var textfield: UITextField!
    
    var text : String = ""
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func button(_ sender: Any) {
        text = textfield.text!
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController : ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.value = text
    }
    


}

