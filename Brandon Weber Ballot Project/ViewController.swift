//
//  ViewController.swift
//  Brandon Weber Ballot Project
//
//  Created by Brandon Weber on 3/29/23.
//

import UIKit

//intital variables with count 0 
var countryVotes: Int = 0
var rapVotes: Int =  0
var rockVotes: Int = 0


//code to add 1 to variable after button press
class VoteViewController: UIViewController{

    @IBAction func countryButton(_ sender: Any) {
        countryVotes += 1
    }
    
    
    @IBAction func rapButton(_ sender: Any) {
        rapVotes += 1
    }
    
    
    @IBAction func rockButton(_ sender: Any) {
        rockVotes += 1
    }
    
    
    
}

//connect labels to display vote counts
//winner message to display highest count
class ResultsViewController: UIViewController{
    
    
    
}
    
    


