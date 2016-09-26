//
//  ViewController.swift
//  SecondIOSApp
//
//  Created by Moffat, Braeden on 9/26/16.
//  Copyright © 2016 Moffat, Braeden. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet var backround: UIView!
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var firstTextLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

 override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func clickButton(sender:
        UIButton)
    {
        firstTextLabel.text = "Ow, that hurt!"
        firstTextLabel.textColor = makeRandomColor()
        backround.backgroundColor = makeRandomColor()
    }
        private func makeRandomColor() -> UIColor
        {
            let randomColor : UIColor
            let red :CGFloat = CGFloat(drand48())
            let green :CGFloat = CGFloat(drand48())
            let blue :CGFloat = CGFloat(drand48())
            
            randomColor = UIColor( red: red, green: green, blue: blue, alpha: 1.0)
            
            return randomColor
    }

}

