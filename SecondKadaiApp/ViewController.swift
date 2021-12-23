//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by y i on 2021/12/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
            let nameResultViewController:NameResultViewController = segue.destination as! NameResultViewController
            
            // 反映
            nameResultViewController.name = textfield.text!
        }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }


}

