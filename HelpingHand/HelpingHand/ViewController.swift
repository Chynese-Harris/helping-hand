//
//  ViewController.swift
//  HelpingHand
//
//  Created by mad mac on 10/28/15.
//  Copyright (c) 2015 Treehouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var funFactLabel: UILabel!
    let factBook = FactBook()
    
    
    @IBAction func showFunFact() {
        
        funFactLabel.text = factBook.randomFact()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var aboutUs: UIButton!
    
    
    @IBOutlet weak var journalPage: UIButton!

        @IBAction func
            callPhone() {
                let alertView = UIAlertController(title: "Alert", message: "Wold you like to call this number?", preferredStyle: .Alert)
    
    }
    
    
    
    
    
    
}
