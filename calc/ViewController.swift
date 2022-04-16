//
//  ViewController.swift
//  calc
//
//  Created by Гость on 16.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonAC: UIButton!
    @IBOutlet weak var buttonDEL: UIButton!
    @IBOutlet weak var buttonSeven: UIButton!
    @IBOutlet weak var buttonEight: UIButton!
    @IBOutlet weak var buttonNine: UIButton!
    @IBOutlet weak var buttonUm: UIButton!
    @IBOutlet weak var buttonFour: UIButton!
    @IBOutlet weak var buttonFive: UIButton!
    @IBOutlet weak var buttonSix: UIButton!
    @IBOutlet weak var buttonMin: UIButton!
    @IBOutlet weak var buttonOne: UIButton!
    @IBOutlet weak var buttonTwo: UIButton!
    @IBOutlet weak var buttonThree: UIButton!
    @IBOutlet weak var buttonMax: UIButton!
    @IBOutlet weak var buttonZero: UIButton!
    @IBOutlet weak var buttonRa: UIButton!
    
    var numberOne = ""
    var numberTwo = ""
    var operand = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonAC.layer.cornerRadius = 36
        buttonRa.layer.cornerRadius = 36
        buttonUm.layer.cornerRadius = 36
        buttonDEL.layer.cornerRadius = 36
        buttonMax.layer.cornerRadius = 36
        buttonMin.layer.cornerRadius = 36
        buttonOne.layer.cornerRadius = 36
        buttonSix.layer.cornerRadius = 36
        buttonTwo.layer.cornerRadius = 36
        buttonFive.layer.cornerRadius = 36
        buttonFour.layer.cornerRadius = 36
        buttonNine.layer.cornerRadius = 36
        buttonZero.layer.cornerRadius = 36
        buttonEight.layer.cornerRadius = 36
        buttonThree.layer.cornerRadius = 36
        buttonSeven.layer.cornerRadius = 36
        
    }


}

