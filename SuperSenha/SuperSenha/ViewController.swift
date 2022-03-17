//
//  ViewController.swift
//  SuperSenha
//
//  Created by administrator on 3/17/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtTotalCaracteres: UITextField!
    @IBOutlet weak var txtTotalPassword: UITextField!
    
    
    @IBOutlet weak var swcLowerLetters: UISwitch!
    @IBOutlet weak var swcSpecialLetters: UISwitch!
    @IBOutlet weak var swcNumberLetters: UISwitch!
    @IBOutlet weak var swcUpperLetters: UISwitch!
    
    @IBOutlet weak var btnGeneratePassword: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

