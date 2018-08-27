//
//  ViewController.swift
//  Quizzler
//
//  Created by Angela Yu on 25/08/2015.
//  Copyright (c) 2015 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Instance Variables
    
    
    // UI Elements from the storyboard are linked up here
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet var progressBar: UIView!
    @IBOutlet weak var progressLabel: UILabel!
    
    // This gets called when the UIViewController is loaded into memory when the app starts
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    // Nothing to modify here. This gets called when the system is low in memory
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    // This action is called when either the true or false button is pressed
    @IBAction func answerPressed(_ sender: AnyObject) {
        
    }
    
    // This method will update all the views on screen (progress bar, score label, etc)
    func updateUI() {
      
    }
    
    // This method will update the question text and cehck if the end was reached
    func nextQuestion() {
        
    }
    
    
    func checkAnswer() {
        
    }
    
    
    func startOver() {
       
    }
    

    
}
