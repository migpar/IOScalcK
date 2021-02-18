//
//  ViewController.swift
//  calcK
//
//  Created by Alumno15 on 18/2/21.
//  Copyright © 2021 Alumno15. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var n1: UITextField!
    @IBOutlet weak var n2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK: Actions
    @IBAction func sumar(_ sender: Any) {
       result.text = String(Int(n1.text!)! + Int(n2.text!)!)
    }
    
    @IBAction func restar(_ sender: Any) {
         result.text = String(Int(n1.text!)! - Int(n2.text!)!)
    }
    
    @IBAction func multiplicar(_ sender: Any) {
         result.text = String(Int(n1.text!)! * Int(n2.text!)!)
    }
    
    @IBAction func dividir(_ sender: Any) {
         result.text = String(Int(n1.text!)! / Int(n2.text!)!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
    
    
}



