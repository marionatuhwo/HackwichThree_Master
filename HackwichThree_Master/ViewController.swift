//
//  ViewController.swift
//  HackwichThree_Master
//
//  Created by Marion Ano on 9/13/23.
//

import UIKit

class ViewController: UIViewController {
//Part 3
var firstString = "The background color will turn blue"
var secondString = "The background color will turn green"
var thirdString = " cool"
let firstNumber = 1
let secondNumber = 2

    //IB Outlets for the labels
    
    @IBOutlet weak var secondLabel: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var firstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Part 5
    @IBAction func changeColorButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            self.firstLabel.text = "This is \(thirdString)"
        }
    
    }
//SOLUTION++++++++++++++++++++++++++++++
    //PART 7
    //Problem Set #1
    
    @IBAction func textChangeButtonPressed(_ sender: Any)
    {
        if firstString == "The background color will turn blue"
        {
            self.secondLabel.text = "My conditional statement evaluates to true"
        }
        else
        {
            self.thirdLabel.text = "The code in the if block will execute"
        }
    }
    
    //Problem Set #2
    
    @IBAction func additionButtonPressed(_ sender: Any)
    {
        
        if firstNumber > secondNumber
        {
            print("The code in this block will not execute")
        }
        else
        {
        self.view.backgroundColor = UIColor.systemGreen
        let result = firstNumber + secondNumber
        print(result)
        }
    
    }
}

