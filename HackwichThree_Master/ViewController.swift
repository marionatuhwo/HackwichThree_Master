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

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //Part 
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
    

}

